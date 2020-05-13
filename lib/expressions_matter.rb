def expression_matter(a, b, c)
  results = []
  r1 = a * (b + c)
  results << r1
  r2 = a * b * c
  results << r2
  r3 = a + b * c
  results << r3
  r4 = (a + b) * c
  results << r4
  r5 = a + b + c
  results << r5
  results.max
end