def starts_with_a_vowel?(word)
  if word.match?(/\b[aeiou]/i)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b([un][ing])\b/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/([A-Z]\w*\S)/)
end

def valid_phone_number?(phone)
  phone.scan(/[\s-]?\(?(\d{3})\)?[\s-]?\d{3}[\s-]?\d{4}/)
end
