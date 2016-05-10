# encoding: cp866

#puts "Hello, Ruby!"
#puts "Hello, #{ARGV[0]}!!!"

#С помощью команды system можно выполнить команду операцыионной системы 

system "echo Hello, Matz!"  	        # Hello, Matz!
system "echo 'Hello, Matz!'"          # 'Hello, Matz!'
system "echo", "Hello, " + "Matz!"    # "Hello, Matz!"

# Команда exe аналогична команде system, но она замещает текущий процесс, и после ее выполненния работа завершается...  

puts 'Hello, ' + "Matz" << '!' 				# Hello, Matz!
print 'Hello, ' * 3 + 'Matz!'
print "\n"
print "Hello, Matz!\n" * 3
5.times {print "Hello, Matz! "}

=begin
hello.rb
Hello, Matz!
'Hello, Matz!'
"Hello, Matz!"
Hello, Matz!
Hello, Hello, Hello, Matz!
Hello, Matz!
Hello, Matz!
Hello, Matz!
Hello, Matz! Hello, Matz! Hello, Matz! Hello, Matz! Hello, Matz!
=end

# Вставка команды из командной строки: 
puts "\nHello, system: " + `ruby -v`   # => Hello, system: ruby 2.3.0p0 (2015-12-25 revision 53290) [i386-mingw32]

#Если это выполнить, то выходные данные команды, заключенные в грависы (``) или обратные кавычки будут помещены в результат 

hi = "Hello, "
name = 'Matz!'
puts hi + name 				#=> Hello, Matz!
puts "#{hi}#{name}"   #=> Hello, Matz!
# hello.rb Alex
puts hi + "#{ARGV[0]}-" + name  # Hello, Alex-Matz!

=begin
Выходные данные можно менять с помощью форматирующего флажка %s и метода %:  

hi = "Hello, %s"			# => "Hello, %s"
puts hi % "Matz!"   	#	Hello, Matz!
puts hi % "Alex!"			#	Hello, Alex!
puts hi % "Universe!"	#	Hello, Universe!


or

"%s, %s!" % [ "Hello", "Matz"]   	#=> "Hello, Matz!"
"%s, %s!" % [ 'Hello', 'Matz']		#=> "Hello, Matz!"
=end



['Hello', ' Matz!'].each {|w| print w}