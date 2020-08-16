numbers =[1,2,3,4]
sum = 0
numbers.each {|n| sum += n}
sum

numbers = [1,2,3,4]
sum = numbers.inject(0){ |result,n| result + n}
sum

['Mon','Tue','Wed','Thu','Fri','Sat'].inject('Sun'){|result,s| result + s }