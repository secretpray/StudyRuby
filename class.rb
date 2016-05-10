class Hello

	def initialize (name)
		@name = name
	end

	def hello_matz 
		puts "Hello, #{@name}!"
	end

#	def hello_matz (name) 
#		puts "Hello, " + name                     # => Hello, Alex!
#	end

#	def hello_matz (name) 
#		puts "Hello, " + @name + " & " + name     # => Hello, Matz & Alex!
#	end

end

hi = Hello.new ('Matz')
hi.hello_matz																	# => Hello, Matz!
#hi.hello_matz ("Alex!")    									# => Hello, Alex!  or Hello, Matz & Alex!
