#!/bin/ruby

require 'json'
require 'stringio'

# Complete the sockMerchant function below.
def sockMerchant(n, ar)
    
  b = Hash.new(0)
  result = 0
  ar.each do |v|
    b[v] += 1
  end
  b.each do |k, v|
    result = v/2 + result
  end
  return result
  
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = sockMerchant n, ar

fptr.write result
fptr.write "\n"

fptr.close()
