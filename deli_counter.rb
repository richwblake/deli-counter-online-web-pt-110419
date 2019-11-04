# Write your code here.
def line( line )
  if line.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line.each_with_index{ |name, index| "#{index}. name" }}"
  end
end