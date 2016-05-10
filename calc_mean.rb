# encoding: cp866

def mean(*numbers)
	sum = numbers.inject {|sum, i| sum + i}
	sum / numbers.size
end


puts "#{mean(*ARGV.map())}"

=begin
ruby mean.rb calc_mean.rb 22 33 44 55 #=>

mean 22, 33, 44, 55
def mean(*numbers)
sum = numbers.inject {|sum, i| sum + i}
sum / numbers.size
end
Result: 38

=end