# Метод eval вычисляет строку, заключенную в довйные кавычки как оператор или выражение языка Ruby
# и возвращает результат. Удобен для тестирования.

eval "puts 'Hello, Matz!'"  #=> Hello, Matz!

# Подобным образом можно напечатать фразу и с помощью параметра -e
# ruby -e "puts 'Hello, Matz!'"

=begin

ruby -e "print 'Hello, '" -e "puts 'Matz!'"		# => Hello, Matz!

При желании можно использовать в -е несколько параметров, разделенных точкой с запятой

ruby -e "three = 3; puts 'Hello, Matz! ' * three"    	# => Hello, Matz! Hello, Matz! Hello, Matz!

ruby -e "['Hello, ', 'Matz!'].each {|w| print w}"			# => Hello, Matz!

=end 