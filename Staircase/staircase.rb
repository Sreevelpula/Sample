n = gets.strip.to_i
def staircase(spaces, hashes)
  puts " " * spaces + "#"*hashes
end
n.times do |i|
  staircase(n-i,i)
end

