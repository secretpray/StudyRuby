# �������� yield ��������� ���� ���� ����������� � �������� ������� (�.�. ), ��������� � ������� ������ hello 


def hello
	yield
end

hello {puts 'I love my family!'} # => I love my family! 


=begin
�������������� ����� hello, ��� ����� �� �������������������� �������� yield, � ����� ���������� � ����� ������
hello � ������� ����� (����������� ���� � �������� �������)    
=end

def hi(*name)
	puts name
end

hi('I love my family!')  				# => I love my family!
