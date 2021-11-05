# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |arr_word|
      arr_word.chars.sort == @word.chars.sort
    end
  end
end
