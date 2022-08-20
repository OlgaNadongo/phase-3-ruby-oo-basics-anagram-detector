# Your code goes here!
class Anagram


    def initialize(word)
        @word=word
    end

    def match(probable_anagrams)
        anagrams = []
        probable_anagrams.each do |probable_anagram|
            if  probable_anagram.chars.sort == @word.chars.sort
         
                anagrams << probable_anagram
            end
        end
        anagrams
    end
end