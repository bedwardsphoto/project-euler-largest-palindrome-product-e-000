class LargestPalindromeProduct
def answer
  max=0
999.downto(100) do |a|
  a.downto(100) do |b|
    total=a*b
    max=total if total>max && total.to_s==total.to_s.reverse
      break if total<=max
    end
  end
  return max
end
end
