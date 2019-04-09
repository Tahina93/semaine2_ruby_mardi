def encrypting_letter(str, int)
	encrypted = str.ord + int 
	encrypted = encrypted.chr

	return encrypted
end


def encrypting_words(str, int)
	word_encrypted = []
	word = str.split('')
	word.each do |caracter|
		word_encrypted << encrypting_letter(caracter, int)
	end

	word_encryp = word_encrypted.join('')

	return word_encryp

end


def encrypted_sentence(str, int)
	sentence_encrypted = []
	sentence = str.split(' ')
	sentence.each do |caracter|
		sentence_encrypted << encrypting_words(caracter, int)
	end

	sentence_encryp = sentence_encrypted.join(' ')

	return sentence_encryp
end
