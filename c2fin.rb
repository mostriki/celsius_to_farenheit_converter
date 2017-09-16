# Reads temperature value from a data file.

puts 'Reading Celsius temperature value from data file...'
num = File.read('temp.dat')
celsius = num.to_i
farenheit = (celsius * 9 / 5) + 32
print 'The Farenheit equivalent is ' + num + '°'
print 'Result: '
puts farenheit
