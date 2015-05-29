class FizzBuzz

  def fb(n)
    raise ArgumentError unless n > 0 
    raise ArgumentError, "Integers only" unless n.is_a? Integer
    

    fizzbuzz = n%15
    (1..n).each do |i|
    	fizz = i%3==0
    	buzz = i%5==0
    	fizzbuzz = i%15==0
      
      puts 'fizzbuzz' if fizzbuzz
      puts 'fizz' if fizz
      puts 'buzz' if buzz
      puts i 
    end

  	#  (1..n).each do |i| 
  	#  if i%15==0
  	#  	puts 'fizzbuzz'
  	#  elsif i%3==0
  	#  	puts 'fizz'
  	#  elsif i%5==0
  	#  	puts 'buzz'
  	#  else puts i
  	# end
  end
end

# test = FizzBuzz.new
# test.fb(100)












