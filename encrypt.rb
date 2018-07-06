def encrypt(sentence, offset)
  alphabet = ("A".."Z").to_a
  letters = sentence.chars
  encrypted_letters = letters.map do |letter|
    if alphabet.include?(letter)
      position = alphabet.index(letter)
      alphabet[position - offset]
    else
      letter
    end
  end
  encrypted_letters.join
end



