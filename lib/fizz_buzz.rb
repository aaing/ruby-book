def fizz_buzz
  puts 'input max num:'
  max = gets.to_i
  str = ''
  for n in 1..max do
    if n % 3 == 0 && n % 5 == 0
      str.concat('FizzBuzz')
    elsif n % 3 == 0
      str.concat('Fizz')
    elsif n % 5 == 0
      str.concat('Buzz')
    else
      str.concat(n.to_s)
    end
    str.concat(',') unless n == max
  end
  puts str
end

fizz_buzz
