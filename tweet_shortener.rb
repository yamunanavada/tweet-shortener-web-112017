# Write your code here.
def dictonary

dictionary = {"hello" => "hi",
  "to" => '2',
  "two" => '2',
  "too" => '2',
  "for" => '4',
  "four" => '4',
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"}
end

def word_substituter(string)

  words_in_dict = dictionary.keys
  substitutes_in_dict = dictionary.values

  string_array = string.split(" ")

  string_array.each do |word|
    if words_in_dict.index(word) != nil
      word = substitutes_in_dict[words_in_dict.index(word)]
    end
  end

  new_string = string_array.join(" ")
  new_string
end