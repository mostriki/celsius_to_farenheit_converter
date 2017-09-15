print 'Reading Celsius temperature value from data file...'

num = File.read('temp.dat')
celsius = num.to_i
farenheit = (celsius * 9 / 5) + 32

puts "'Saving result to output file 'temp.out'"
fh = File.new('temp.out', 'w')
fh.puts farenheit
fh.close  
