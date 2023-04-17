def group_anagrams(words)
  # TODO: group anagrams
  groups = {}
  words.each do |c|
    word = c.downcase.chars.sort.join
    if groups[word]
      groups[word] << c
    else
      groups[word] = [c]
    end
  end
  groups.values
end
