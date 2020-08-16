range = 1..5
range.include?(0)
range.include?(1)
range.include?(4.9)
range.include?(5)
range.include?(6)

range = 1...5
range.include?(0)
range.include?(1)
range.include?(4.9)
range.include?(5)
range.include?(6)

(1..5).include?(1)