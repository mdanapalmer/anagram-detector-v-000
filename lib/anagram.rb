require 'pry'
class Anagram
  attr_reader :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.keep_if { |string| word.split('').sort == string.split('').sort }
    
end
  
end