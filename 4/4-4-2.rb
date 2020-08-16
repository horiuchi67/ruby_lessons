numbers = [1,2,3,4,5,6]
even_numbers = numbers.select { |n| n.even? }

numbers = [1,2,3,4,5,6]
non_multiples_of_three = numbers.reject { |n| n.even? }
non_multiples_of_three

