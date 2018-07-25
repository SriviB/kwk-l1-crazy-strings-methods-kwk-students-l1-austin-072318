# write your method here

def crazy_strings(a,b)
  a_new = a.reverse.upcase
  b_new = b.swapcase.gsub('s', 'z')
  print a_new + ' ' + b_new
end

crazy_strings("APPLE", "")