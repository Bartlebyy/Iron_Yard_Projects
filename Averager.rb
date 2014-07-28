class Averager
  def initialize(arr)
    sum=0.0
    arr.each {|n| sum += n}
    avg=((sum)/arr.length)
    puts "Your average is #{avg}!"
  end
end

puts "How many numbers would you like to average?"
arr=[]
n_of_n= gets.chomp!.to_i
1.upto(n_of_n) do |n|
  if n==1
    puts "What is your #{n}st number?"
    arr << gets.chomp!.to_i
  elsif n==2
    puts "What is your #{n}nd number?"
    arr << gets.chomp!.to_i
  else
    puts "What is your #{n}th number?"
    arr << gets.chomp!.to_i
  end
end

Averager.new(arr)
