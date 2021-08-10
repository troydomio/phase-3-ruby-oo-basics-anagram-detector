# Your code goes here!
class Anagram
    attr_reader :new
    attr_writer :match

    def initialize(name)
        @new = name
    end

    def match (match)
    #   @match = []

      match.filter do |words|
        words.chars.sort == @new.chars.sort
      end

    end
end