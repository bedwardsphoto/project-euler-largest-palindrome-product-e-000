
def largest_palindrome_product
pal=Array.new
999.downto(100) do |a|
  999.downto(100) do |b|
    total=a*b
    if total.to_s==total.to_s.reverse
      pal<<total
    end
  end
end
 return pal.max
end