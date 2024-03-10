require 'csv'

def simple_parser(file)
  csv_data = CSV.read(file, headers:true)   # read file with headers    # Note2self: 'headers: true' to use first row as headers
  csv_data.map(&:to_h)  # convert to array of hashes
end

file = 'data.csv'
content = simple_parser(file) # call the method
puts content