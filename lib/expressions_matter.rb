def expression_matter(a, b, c)
  results = []
  results << a * (b + c)
  results << a * b * c
  results << a + b * c
  results << (a + b) * c
  results << a + b + c
  results.max
end