require "pry"

def starts_with_a_vowel?(word)
  if !!word.match(/\A[AEIOUaeiou]/)
    return true
  else
    return false
  end
end

def starts_with_a_vowel_video(word)
  /^[aeiou]/i.match?(word)
end

def words_starting_with_un_and_ending_with_ing(text)
  
  scannage = text.scan(/\bun\w+ing\b/)

end

def words_starting_with_un_and_ending_with_ing_video(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if !!text.match(/^[A-Z][\w\W]+[!"#$%&'()*+,-.:;<=>?@`~]$/)
    true
  else
    false
  end
end

def first_word_capitalized_and_ends_with_punctuation_video?(text)
  /^[A-Z].+[!"#$%&'()*+,-.:;<=>?@`~]$/.match?(text)
end

first_word_capitalized_and_ends_with_punctuation?("Birdy birdy")

def valid_phone_number?(phone)
  /(\d{10})|(\(\d{3}\)\d{3}-\d{4})|\d{3} \d{3} \d{4}|(\(\d{3}\)\d{7})/.match?(phone)
end

valid_phone_number?("6082743851")
valid_phone_number?("609228")
valid_phone_number?("909-909-9090")
