#bullet 1
puts "Question 1: "
def hypotenuse(side_a, side_b)
  side_c=(((side_a**2.0)+(side_b**2.0))**(1.0/2.0))
  puts "If Side A and B are equal to #{side_a} and #{side_b} inches respectively, then Side C is equal to #{side_c}."
end
puts "We shall be geting the hypotemoose for two sides. Please input side A: "
side_a = gets.chomp!.to_i
puts "Please input side B: "
side_b = gets.chomp!.to_i
hypotenuse(side_a,side_b)
puts ""
puts ""
puts "Question 2"
puts "A couple methods that strings have that symbols don't are"
puts "strip! = removes whitespace from str. Returns 'nil' if not altered."
puts "rjust = if a string is bigger than the integer, it doesn't change. If integer is bigger, then it pads any extra space."
puts "bytes = returns an array of bytes"
puts ""
puts "A couple that symbols have that strings don't are"
puts "pretty_print_cycle"
puts "to_proc"
puts "id2name"
puts ""
puts "Question 3"
puts "Fixnum are immutable objects. They cannot be changed after being created. It is Ruby's job to create the Fixnum object, not ours."
puts ""
puts "Question 4"
def random(n)
  puts "apple".rjust(n, "sn")
  bill = [ :a, 7, "b", 8, :c, 7]
  puts bill.grep(7)
  hashy = {a: 1, b: 2, c: 3}
  hashy[:a] = n
  puts #{hashy}
end
random(7)
puts ""
puts "Question 5"
class Musher
  def initialize separator
    @separator = separator
  end
  def mush words
    words.join(" #{@separator} ").to_s
  end
end
trial = Musher.new("+").mush(["array", "of", "strings"])
puts trial
puts ""
puts "Question 6"
class Averager
  def initialize(first_number, second_number)
    avg=((first_number+second_number)/2.0)
    puts "Your average is #{avg}!"
  end
end
puts "What two numbers would you like averaged?"
puts "First Number: "
first_number = gets.chomp!.to_i
puts "Second Number: "
second_number = gets.chomp!.to_i
Averager.new(first_number, second_number)
puts ""
puts "Question 7"
a = IO.readlines("Day1HW.rb")
puts a[rand(0..66)]
