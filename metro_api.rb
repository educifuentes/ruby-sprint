require 'open-uri'
require 'json'

ENDPOINT = 'https://api.tfl.gov.uk/line/mode/tube,overground,dlr/status'

json_data = URI.open(ENDPOINT).read

JSON.parse(json_data).each do |line|
  status = line['lineStatuses'].first['statusSeverityDescription']
  # Write the code to store the line's names
  line_name = line['name']
  # Display the status for each line:
  puts "- El status de la linea #{line_name} es: #{status}"

  if line['lineStatuses'].first['statusSeverity']
    severity = line['lineStatuses'].first['statusSeverity']
    # Display the reason of the incident:
    puts "La severidad es: #{severity}"
  end
  puts " --- "
end
