def starts_with_a_vowel?(words)
  if words.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(words)
  words.scan(/\w[un]&&[ing]\b/)
end

def words_five_letters_long(words)
  words.scan(/\W{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(words)
  words.scan(/\b[AEIOU]/)
end

def valid_phone_number?(numbers)

end
