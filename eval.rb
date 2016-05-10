# ����� eval ��������� ������, ����������� � ������� ������� ��� �������� ��� ��������� ����� Ruby
# � ���������� ���������. ������ ��� ������������.

eval "puts 'Hello, Matz!'"  #=> Hello, Matz!

# �������� ������� ����� ���������� ����� � � ������� ��������� -e
# ruby -e "puts 'Hello, Matz!'"

=begin

ruby -e "print 'Hello, '" -e "puts 'Matz!'"		# => Hello, Matz!

��� ������� ����� ������������ � -� ��������� ����������, ����������� ������ � �������

ruby -e "three = 3; puts 'Hello, Matz! ' * three"    	# => Hello, Matz! Hello, Matz! Hello, Matz!

ruby -e "['Hello, ', 'Matz!'].each {|w| print w}"			# => Hello, Matz!

=end 