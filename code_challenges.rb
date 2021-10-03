# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN

# --------------------1) Create a method that takes in a number and determines if the number is even or odd. Use the test variables provided.

num1 = 7
# Expected output: '7 is odd'

if num1 %2 == 0
    p "#{num1} is even"
else
    p "#{num1} is odd"
end
num2 = 42
# Expected output: '42 is even'
if num2 %2 == 0
    p "#{num2} is even"
else
    p "#{num2} is odd"
end
num3 = 221
# Expected output: '221 is odd'
if num1 %2 == 0
    p "#{num3} is even"
else
    p "#{num3} is odd"
end


# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

album1 = 'Rubber Soul'
# Expected output: 'Rbbr Sl'
p album1.delete "aeiou" 

album2 = 'Sgt Pepper'
# Expected output: 'Sgt Pppr'
p album2.delete "aeiou"

album3 = 'Abbey Road'
# Expected output: 'bby Rd'
p album3.downcase.delete"aeiou"





# -------------------3) Create a method that takes in a string and checks if the string is a palindrome. A palindrome is the same word spelled forwards or backwards. Use the test variables provided.

is_palindrome1 = 'Racecar'
# Expected output: 'Racecar is a palindrome'
if is_palindrome1.downcase == is_palindrome1.downcase.reverse
    p "#{is_palindrome1} is a palindrome"
else
    p "#{is_palindrome1} is not a palindrome"
end
is_palindrome2 = 'LEARN'
# Expected output: 'LEARN is not a palindrome'
if is_palindrome2 == is_palindrome2.reverse
    p "#{is_palindrome2} is a palindrome"
else
    p "#{is_palindrome2} is not a palindrome"
end
is_palindrome3 = 'Rotator'
# Expected output: 'Rotator is a palindrome'
if is_palindrome3.downcase == is_palindrome3.downcase.reverse
    p "#{is_palindrome3} is a palindrome"
else
    p "#{is_palindrome3} is not a palindrome"
end