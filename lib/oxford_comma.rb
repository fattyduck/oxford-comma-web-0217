def oxford_comma(array)
  return array.join(" and ") if array.size < 3

  last_word = array.pop
  string = array.join(", ") + ", and #{last_word}"
end
