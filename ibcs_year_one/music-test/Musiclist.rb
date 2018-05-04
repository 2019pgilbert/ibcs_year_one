@artist_array = ['The Chain Smokers']
@song_array = []



def intro 
	puts "Here is some music from various artists #{@song_array}."
	puts 'For more infromation type [info]. If your fine for now just type [later]'
	information = gets.chomp

	if information == 'inform'
		customize_music_list
	else 
	end 
end 

	
 

def song_or_artist 
	puts 'Would you like to work with songs or artists? s/a'
	song_or_artist_user = gets.chomp

	if song_or_artist_user == 's'
		song_add_del
	else 
		artist_add_del 
	end 
end 

def artist_add_del
	puts "Here is my list of artists #{@artist_array}. Do you want to add or delete an artist? [yes/no]"
	input1a = gets.chomp 
	if input1a == 'yes' || input1a == 'y'
		puts 'Do you want to add or delete an artist? [add/delete]'
		input2a = gets.chomp
		if input2a == 'add' || input2a == 'a'
			puts 'What artist would you like to add?'
			@add_array_artist = gets.chomp 
			@artist_array.push(@add_array_artist)
			puts "#{@add_array_artist} #{@artist_array}"
			puts "Here is your new list #{@artist_array}"


		elsif input2a == 'delete' || input2a == 'd'
			puts 'What artist would you like to delete?'
			@delete_array_artist = gets.chomp 
			@delete_array.delete(@delete_array_artist)
			puts "#{@delete_array_artist} #{@artist_array}"
			puts "Here is your new list #{@artist_array}"
			
		else
			puts 'error'

		end
	end 
end 

def song_add_del
	puts "Here is my list of songs #{@song_array}. Do you want to add or delete a song? [yes/no]"
	input1s = gets.chomp 
	if input1s == 'yes' || input1s == 'y'
		puts 'Do you want to add or delete a song? [add/delete]'
		input2s = gets.chomp
		if input2s == 'add' || input2s == 'a'
			puts 'What song would you like to add?'
			@add_array_song = gets.chomp 
			@song_array.push(@add_array_song)
			puts "#{@add_array_song} #{@song_array}"
			puts "Here is your new list #{@song_array}"
		elsif input2s == 'delete' || input2s == 'd'
			puts 'What artist would you like to delete?'
			@delete_array_artist = gets.chomp 
			@delete_array.delete(@delete_array_song)
			puts "#{@delete_array_song} #{@song_array}"
			puts "Here is your new list #{@song_array}"
		else 
			puts'error'

		end
	end 
end 

def customize_music_list
	puts "To customize the list of songs and artists type [customize] or [c]"
	custom = gets.chomp 
	if custom == 'customize' || custom == 'c'
		song_or_artist
	else 
	end 
end 








