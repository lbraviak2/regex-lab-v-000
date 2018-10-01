def starts_with_a_vowel?(word)
  word[0].match(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w[a-z]{4}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  phone.scan(/\d/).count == 10
end
