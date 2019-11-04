# Write your code here.
def line( line )
  new_line_string = String.new
  if line.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line.each_with_index{ |index, name| "" }}"
  end
end