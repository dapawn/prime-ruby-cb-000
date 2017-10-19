def prime? n
   !(2..(n.abs-1)).to_a.any? {|d| (n % d) == 0} if n > 2
end
