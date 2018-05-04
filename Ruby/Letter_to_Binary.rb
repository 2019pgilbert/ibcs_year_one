class Binary 
	# Method to define (to tell how to decript)
	def cipher()
	{'a' => 'gamer', 'b' => 'gamre', 'c' => 'gaerm', 'd' => 'gaemr', 
	'e' => 'garme', 'f' => 'garem', 'g' => 'agmer', 'h' => 'agmre',
	'i' => 'agerm', 'j' => 'agemr', 'k' => 'agrme', 'l' => 'agrem', 
	'm' => 'mager', 'n' => 'magre', 'o' => 'maegr', 'p' => 'maerg',
	'q' => 'mareg', 'r' => 'marge', 's' => 'emagr', 't' => 'emarg', 
	'u' => 'emgar', 'v' => 'emgra', 'w' => 'emrga', 'x' => 'emrag',
	'y' => 'remag', 'z' => 'remga',}
	end


	# Method to encrypt 
	def encrypt(h)
	# Get a letter from user 
		h = letter.downcase 
	# TODO: Take a letter and set a value for it 
		cipher[h]
	# TODO: Return the letters value 
	end 
end
#e=object
# puts e encrypt('')