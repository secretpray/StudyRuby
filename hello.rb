# encoding: cp866

#puts "Hello, Ruby!"
#puts "Hello, #{ARGV[0]}!!!"

#� ������� ������� system ����� �믮����� ������� �����먮���� ��⥬� 

system "echo Hello, Matz!"  	        # Hello, Matz!
system "echo 'Hello, Matz!'"          # 'Hello, Matz!'
system "echo", "Hello, " + "Matz!"    # "Hello, Matz!"

# ������� exe �������筠 ������� system, �� ��� ����頥� ⥪�騩 �����, � ��᫥ �� �믮������� ࠡ�� �����蠥���...  

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

# ��⠢�� ������� �� ��������� ��ப�: 
puts "\nHello, system: " + `ruby -v`   # => Hello, system: ruby 2.3.0p0 (2015-12-25 revision 53290) [i386-mingw32]

#�᫨ �� �믮�����, � ��室�� ����� �������, �����祭�� � �ࠢ��� (``) ��� ����� ����窨 ���� ����饭� � १���� 

hi = "Hello, "
name = 'Matz!'
puts hi + name 				#=> Hello, Matz!
puts "#{hi}#{name}"   #=> Hello, Matz!
# hello.rb Alex
puts hi + "#{ARGV[0]}-" + name  # Hello, Alex-Matz!

=begin
��室�� ����� ����� ������ � ������� �ଠ����饣� 䫠��� %s � ��⮤� %:  

hi = "Hello, %s"			# => "Hello, %s"
puts hi % "Matz!"   	#	Hello, Matz!
puts hi % "Alex!"			#	Hello, Alex!
puts hi % "Universe!"	#	Hello, Universe!


or

"%s, %s!" % [ "Hello", "Matz"]   	#=> "Hello, Matz!"
"%s, %s!" % [ 'Hello', 'Matz']		#=> "Hello, Matz!"
=end



['Hello', ' Matz!'].each {|w| print w}