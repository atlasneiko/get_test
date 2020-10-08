# Define a method `titleize(title)` that capitalizes each word in a string like 
# a book title.  First word in a title should always be capitalized.  Do not 
# capitalize words like 'a', 'and', 'of', 'over' or 'the'.

def titleize(title)
  
end

class String
  # Define a method `String#symmetric_substrings` that returns an array of 
  # substrings that are palindromes.  Only include substrings of length > 1.

  # example: "cool".symmetric_substrings => ["oo"]

  def symmetric_substrings

  end
end

# A palindrome is a word or sequence of words that reads the same backwards as
# forwards. Write a method that returns the length of the longest palindrome in
# a given string. If there is no palindrome longer than two letters, return false.

def longest_palindrome(string)

end

# Write a function `anagrams(str1, str2)` that takes in two words and returns a 
# boolean indicating whether or not the words are anagrams. Anagrams are words 
# that contain the same characters but not necessarily in the same order. Solve 
# this without using `Array#sort` or `Array#sort_by`.

def anagrams(str1, str2)
  
end

class String
  # Define a method `String#real_words_in_string(dictionary)` that returns an 
  # array of all the subwords of the string that appear in the dictionary 
  # argument. The method should NOT return any duplicates.

  def real_words_in_string(dictionary)

  end
end

# Define a recursive method `permutations(array)` that returns all of the 
# permutations of an array

# example => permutations([1,2,3])
# should return => [
#  [1, 2, 3],
#  [1, 3, 2],
#  [2, 1, 3],
#  [2, 3, 1],
#  [3, 1, 2],
#  [3, 2, 1]
# ]

# You CANNOT use call Ruby's built-in `Array#permutation` method.

def permutations(array)

end

# Back in the good old days, you used to be able to write a darn near
# uncrackable code by simply taking each letter of a message and incrementing it
# by a fixed number, so "abc" by 2 would look like "cde", wrapping around back
# to "a" when you pass "z".  Write a function, `caesar_cipher(str, shift)` which
# will take a message and an increment amount and outputs the encoded message.
# Assume lowercase and no punctuation. Preserve spaces.
#
# To get an array of letters "a" to "z", you may use `("a".."z").to_a`. To find
# the position of a letter in the array, you may use `Array#find_index`.

def caesar_cipher(str, shift)

end

# Write a recursive method that takes in a base 10 number n and
# converts it to a base b number. Return the new number as a string
#
# E.g. base_converter(5, 2) == "101"
# base_converter(31, 16) == "1f"

def base_converter(num, b)

end

# Write a recursive method that generates the number of possible unique ways to
# place eight queens on a chess board such that no two queens are in
# the row, column, or diagonal. A skeleton for a possible solution is 
# provided. Feel free to create your own solution from scratch.

class EightQueens
  attr_accessor :rows, :diags1, :diags2

  def initialize
    @rows = Array.new(8, false)
    @diags1 = Array.new(14, false)
    @diags2 = Array.new(14, false)
  end

  def backtrack(row = 0, count = 0)
  end

  def is_not_under_attack(row, col)
  end

  def place_queen(row, col)
  end

  def remove_queen(row, col)
  end
end

eight_queens = EightQueens.new()
eight_queens.backtrack

# Write a recursive method `subsets(array)` that returns all of the subsets of 
# an array

# example => subsets([1,2,3])
# should return => [
#  [], 
#  [1], 
#  [2], 
#  [1, 2], 
#  [3], 
#  [1, 3], 
#  [2, 3], 
#  [1, 2, 3]
#  ]

def subsets(array)

end

# See question here: http://web.archive.org/web/20130215052843/http://rubyquiz.com/quiz154.html
# Write a recursive method to solve `make_better_change`.

# HINT: To make_better_change, we only take one coin at a time and
# never rule out denominations that we've already used.
# This allows each coin to be available each time we get a new remainder.
# By iterating over the denominations and continuing to search
# for the best change, we assure that we test for 'non-greedy' uses
# of each denomination.

# `make_better_change(24, [10,7,1])` should return [10,7,7]

def make_better_change(value, coins)

end

# **THIS PROBLEM WILL NOT SHOW UP ON A REAL ASSESSMENT** 
# If you are a non-native English speaker and find it difficult to understand 
# this problem, do not spend too much time on it.  Focus on other problems instead.

# Define a method `pig_latinify(sentence)` that translates a sentence into pig 
# latin. You may want a helper method.

## Rules
# In the English language, vowels are the following letters: 
# ['a', 'e', 'i', 'o', 'u'] Consonants are all other letters.

#  Pig latin translation uses the following rules:
#  1. If the word begins with a vowel, simply append `ay` onto the end.
#      ex. 'apple' => 'appleay'
#  2. If the word begins with a consonant, move the starting consonants to the 
#     end of the word and then append `ay`
#      ex1. 'pearl' => 'earlpay'
#      ex2. `school` => `oolschay`
#  3. Treat `qu` at the start of a word as a singular consonant.
#      ex1. `queen` => `eenquay`
#      ex2. `square` => `aresquay`

def pig_latinify(sentence)

end

# It is sometimes necessary to be able to break down a number into its prime 
# factors.  The process is called prime factorization.  We can use a factor tree 
# to determine the prime factorization of a number:

#                12
#               /  \
#              /    \
#             4      3
#            / \
#           2   2

# Define a method `prime_factorization(n)` that breaks a number down into it's 
# prime factors.

# example: prime_factorization(12) => [2,2,3]

def prime_factorization(num)
  
end

class Array
  # Define a method `Array#quick_sort` that implements the quick sort method. 
  # The method should be able to accept a block. **Do NOT use the built-in
  # `Array#sort` or `Array#sort_by` methods in your implementation.**

  def my_quick_sort(&prc)

  end  
end

class Array
  # Write an `Array#merge_sort` method; it should not modify the original array.
  # **Do NOT use `Array#sort` or `Array#sort_by` in your implementation.**

  def merge_sort(&prc)

  end

  private
  def self.merge(left, right, &prc)
    
  end
end

class Array
  # Write a monkey patch of binary search:
  # E.g. [1, 2, 3, 4, 5, 7].my_bsearch(5) => 4
  # **Do NOT use the built in `Array#index` `Array#find_index`, `Array#include?`,
  # or `Array#member` methods in your implementation.**
  
  # NB: YOU MUST WRITE THIS RECURSIVELY (searching half of the array every time).
  # We will not give you points if you visit every element in the array every 
  # time you search.

  # For example, given the array [1, 2, 3, 4], you should NOT be checking
  # 1 first, then 2, then 3, then 4.
  def my_bsearch(target)
    
  end
end

class Array
  # Write an Array method that returns a bubble-sorted copy of an array. 
  # Do NOT call the built-in `Array#sort` or `Array#sort_by` methods in 
  # your implementation. 
  
  def bubble_sort(&prc)
    
  end

  # You are not required to implement this; it's here as a suggestion :-)
  def bubble_sort!(&prc)
    
  end
end

# Write a method that takes a string and an alphabet. It returns a copy of the string
# with the letters re-ordered according to their positions in the alphabet. If
# no alphabet is passed in, it defaults to normal alphabetical order (a-z).
# **Do NOT use `Array#sort` or `Array#sort_by`.**

# Example:
# `jumble_sort("hello")` => "ehllo"
# `jumble_sort("hello", ['o', 'l', 'h', 'e'])` => 'ollhe'

def jumble_sort(str, alphabet = nil)

end

# Define a method `rec_sum(nums)` that returns the sum of all elements in an 
# array recursively

def rec_sum(nums)

end

# Write a method that returns b^n recursively. Your solution should accept 
# negative values for n.

def exponent(b, n)

end

# Write a recursive method that returns the sum of the first n even numbers
# recursively. Assume n > 0.

def first_even_numbers_sum(n)

end

# Write a recursive method `string_include_key?(string, key)` that takes in a 
# string to search and a key string.  Return true if the string contains all of 
# the characters in the key in the same order that they appear in the key.

# example_1: string_include_key?("cadbpc", "abc") => true
# example_2: string_include_key("cba", "abc") => false

def string_include_key?(string, key)
  
end

# Write a recursive method that returns the first "num" factorial numbers in
# ascending order. Note that the 1st factorial number is 0!, which equals 1.  
# The 2nd factorial is 1!, the 3rd factorial is 2!, etc.

def factorials_rec(num)
  
end

# Write a method that finds the sum of the first n fibonacci numbers recursively. 
# Assume n > 0.

def fibs_sum(n)

end

# Using recursion and the `is_a?` method, write an `Array#deep_dup` method that 
# will perform a "deep" duplication of the interior arrays.

def deep_dup(arr)

end

# Write a method, `digital_root(num)`. It should Sum the digits of a positive
# integer. If it is greater than 9 (i.e. more than one digit), sum the digits of
# the resulting number. Keep repeating until there is only one digit in the 
# result, called the "digital root". **Do NOT use the built in `Integer#to_s`
# or `Integer#digits` methods in your implementation.**
#
# You may wish to use a helper function, `digital_root_step(num)` which performs
# one step of the process.

def digital_root(num)

end

class Array
  # Write an `Array#median` method that returns the median element in an array.
  # If the length is even, return the average of the middle two elements.

  def median
    
  end
end

# Write a method that doubles each element in an array. Assume all elements of
# the array are integers.

def doubler(array)
  
end

class Array
  # Write an `Array#my_reverse` method that reverses the order in which elements
  # appear within the array. **Do NOT use the built-in `Array#reverse` method
  # in your implementation.**
  
  def my_reverse

  end
end

class Array
  # Define a method `Array#my_rotate(positions)` that rotates the elements 
  # correctly based on the argument provided.  The work for positive and 
  # negative integer arguments.  You CANNOT use Ruby's `Array#rotate` or 
  # `Array#rotate!`.

  def my_rotate(positions)

  end  
end

class Array
  # Write an `Array#my_join` method. If my_join receives no argument, then use
  # an empty string to join the array together.
  # **Do NOT use the built-in `Array#join` method in your implementation.**
  #
  # Examples.
  # `[1,2,3].my_join` => '123'
  # `[1,2,3].my_join('$')` => '1$2$3'

  def my_join(separator = "")

  end
end

# Define a method `primes(num)` that returns an array of the first "num" primes.
# You may wish to use an `is_prime?` helper method.

def primes(num)
  
end

class Array
  # Define a method `Array#my_zip(*arrays)` that merges elements from the 
  # receiver with the corresponding elements from each provided argument. You 
  # CANNOT use Ruby's built-in `Array#zip` method

  # example => [1,2,3].my_zip([4,5,6], [7,8,9]) 
  # should return => [[1,4,7], [2,5,8], [3,6,9]]

  def my_zip(*arrays)

  end
end

# Write a method that returns the factors of a number in ascending order.

def factors(num)

end

class Array
  # Define a method `Array#two_sum`, that finds all pairs of positions where the 
  # elements at those positions sum to zero. The method should return a nested 
  # array of positions.

  # Ordering matters. We want each of the pairs to be sorted smaller index 
  # before bigger index. We want the array of pairs to be sorted "dictionary-wise":
  #   [0, 2] before [1, 2] (smaller first elements come first)
  #   [0, 1] before [0, 2] (then smaller second elements come first)

  def two_sum

  end
end

class Array
  # Write an `Array#dups` method that will return a hash containing the indices 
  # of all duplicate elements. The keys are the duplicate elements; the values 
  # are arrays of their indices in ascending order.
  # e.g. [1, 3, 4, 3, 0, 3, 0].dups => { 3 => [1, 3, 5], 0 => [4, 6] }

  def dups

  end
end

class Hash
  # Write a `Hash#my_merge(other_hash)` method. This should NOT modify the 
  # original hash and return a combined version of both hashes.
  # **Do NOT use the built-in `Hash#merge` method in your implementation.**
  
  def my_merge(other_hash)

  end
end

class Array
  # Write an `Array#my_flatten` method that akes a multi-dimentional array and 
  # returns a single array of all the elements.
  #
  # Example: `[1,[2,3], [4,[5]]].my_flatten` => [1,2,3,4,5]
  
  def my_flatten

  end

  # Write an `Array#my_controlled_flatten(n)` method that only flattens n levels 
  # of an array. For example, if you have an array with 3 levels of nested 
  # arrays, and run `arr.my_flatten(1)`, you should return an array with 1 
  # level of nested arrays flattened.
  #
  # Example: `[1,[2,3], [4,[5]]].my_controlled_flatten(1)` => [1,2,3,4,[5]]

  def my_controlled_flatten(n)

  end
end

class Hash
  # Write a `Hash#my_each(&prc)` that calls a proc on each key, value pair.
  # **Do NOT use the built-in `Hash#each`, `Hash#map`, `Hash#each_with_index` 
  # methods in your implementation.**

  def my_each(&prc)

  end
end

class Array
  # Write an `Array#my_inject` method. If my_inject receives no argument, then
  # use the first element of the array as the default accumulator.
  # **Do NOT use the built-in `Array#inject` or `Array#reduce` methods in your 
  # implementation.**

  def my_inject(accumulator = nil, &prc)
  end
end

class Array
  # Write an `Array#my_each(&prc)` method that calls a proc on each element.
  # **Do NOT use the built-in `Array#each`, `Array#each_with_index`, or 
  # `Array#map` methods in your implementation.**

  def my_each(&prc)

  end
end

class Array
  # Write an `Array#my_all?(&prc)` method. This method should return true if
  # every element in the array satisfies the block, otherwise return false.
  # **Do NOT use `Array#all?` in your implementation.**
  
  # Examples: 
  # `[1,2,3].my_all? { |n| n.even? }` => false
  # `[2,4,6].my_all? { |n| n.even? }` => true

  def my_all?(&prc)

  end
end

class Array
  # Write an `Array#my_each_with_index(&prc)` method that calls a proc on each 
  # element with its index. **Do NOT use the built-in `Array#each`, `Array#map` 
  # or `Array#each_with_index` methods in your implementation.**

  def my_each_with_index(&prc)

  end
end

class Array
  # Define a method `Array#my_select(&prc)` that correctly returns an array of 
  # selected elements according to the block. **Do NOT use the built-in 
  # `Array#select` or `Array#reject` in your implementation.**

  def my_select(&prc)
    
  end  
end

class Array
  # Write an `Array#my_reject(&prc)` method. This method should return a new 
  # array excluding all the elements in the original array that satisfy the proc.
  # **Do NOT use the built-in `Array#reject` or `Array#select` methods in your 
  # implementation.**
  
  # Example: `[1,2,3].my_reject {|n| n.even?}` => [1,3]

  def my_reject(&prc)
    
  end
end

class Array
  # Write an `Array#my_any?(&prc)` method. This method should return true if any
  # of the Array elements satisfy the block, otherwise it should return false.

  # Examples: 
  # `[1,2,3].my_any? { |n| n.even? }` => true
  # `[1,3,5].my_any? { |n| n.even? }` => false

  def my_any?(&prc)

  end
end

