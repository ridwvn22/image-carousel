class Hamming
    def self.compute (dna_strand1, dna_strand2)
      if dna_strand1.length != dna_strand2.length
        raise ArgumentError, "DNA Strands are not equal length"
      end
      unequal = 0 
      dna_strand1.chars.each_with_index do |char, index|
        if char != dna_strand2 [index]
          unequal += 1
        end
      end
        unequal
      end
    end