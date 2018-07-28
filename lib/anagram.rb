# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    letters = @word.split(//)
    anagrams.select do |anagram|
      binding.pry
      anagram if @word.split.sort == anagram.split.sort
    end
  end
end
