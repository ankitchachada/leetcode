def most_common_word(paragraph, banned)
  words = paragraph.scan(/\w+/)
  dict = Hash.new 0
  words.each do |i|
    dict[i.downcase] +=  1
  end
  banned.each do |i|
    dict[i] = 0 if dict[i]
  end
  dict.max_by {|i,j| j }[0]
end