words = ["level", "elephant", "ruby", "book", "hello"]
for word in words
    palindrome = word.downcase == word.downcase.reverse

    contains_e = word.downcase.include?('e')

    character_count = word.length

    replacement = word.gsub('ruby', 'python')
    
    puts "word: #{word}"
    puts "Palindrome: #{palindrome ?
    'Yes' : 'No'}"
    puts "Contains 'e': #{contains_e ? 
    'Yes' : 'No'}"
    puts "Character Count: #{character_count}"
    puts "After Replacement: #{replacement}"
end

#stretch

words = ["level", "elephant", "ruby", "book", "hello"]
    array = []
    #array
    until words.empty?
        word = words.shift
    #loop
        group = [word] + words.select { |match| word.downcase.chars.sort.join.eql?(match.downcase.chars.sort.join ) } 
        array.push(group)
        words -= group
    end
    #after grouping
        puts "Anagram Pairs: #{word}"
        array.each do |pair|
    end

    