class Hangman
	def initialize
		letters = ('a'..'z').to_a
		word = words.sample
	end

	def words
		[['cricket', 'A super cool game'],
		['jogging', 'we are not walking']
		]
	end

	def begin
		#ask letter from players
	end
end