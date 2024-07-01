class Phrase
    def initialize(phrase)
      @phrase = phrase
    end
  
    def word_count
      word_counts = Hash.new(0)
      words = @phrase.downcase.scan(/\b[\w']+\b/)
      words.each do |word|
        word_counts[word] += 1
      end
      word_counts
    end
  end