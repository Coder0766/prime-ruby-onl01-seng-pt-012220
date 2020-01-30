# Add  code here
# 
require 'benchmark'
require 'pry'

def prime(number)
  if number < 2
      false
  else
      (2..number -1). to_a.all? do |n|
      number % n! = 0
    end
  end
end






# def prime?(integer)
#     interger = [-1,0,1,2...]
#       # binding.pry
#      integer.each { |integer| integer % 2 == 0?  "prime" : "composite" }
# end
# 
# 
#   # i.each { |integer,number| n%i!=0 && i<=n/2 == false puts "prime"}
