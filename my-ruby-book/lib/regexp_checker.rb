print 'Text?: '
text = gets.chomp

begin
  print 'Pattern?: '
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invalid Pattern: #{e.message}"
  retry
end

matches = text.scan(regexp)
if !matches.empty?
  puts "Matched: #{matches.join(', ')}"
else
  puts 'Nothing Matched.'
end
