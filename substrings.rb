def substrings (words, dictionary)
    words = words.downcase
    result = Hash.new(0)
    
    dictionary.each do |a|
        current_size = words.scan(a).size
        if current_size >0
          result[a]= current_size
        end
    end
    puts result
    return result
end

