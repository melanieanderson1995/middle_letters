class Word
  def find_mid(word)
    arr = word.split("")
    if arr.length.odd?
      i = (arr.length)/2
      arr[i]
    elsif arr.length.even?
      i1 = (arr.length)/2 - 1
      i2 = (arr.length)/2
      arr[i1, i2]
    else
      "not a word"
    end
  end
end
