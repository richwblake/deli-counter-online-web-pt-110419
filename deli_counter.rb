# Write your code here.
def line( line )
  new_line_string = String.new
  if line.empty?
    puts "The line is currently empty."
  else
    line.each_with_index{ |name, index| new_line_string << "#{index + 1}. #{name} "}
    puts new_line_string
  end
end