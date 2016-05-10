=begin
���� ����� ������������� � ������. ����� ������ ���������� proc (�������� ����) ��� ����������� ������.
����������� ������� ��������� ����� ��������� ���������, ��� ���������� ������������� ������ � ����. 
����� �� �������� �������� ������������ ������� - ����� lambda   
=end

prc = lambda { |name| puts 'Hello, ' + name.to_s }

# ����������� ������ ������������ � prc ��� ��������� ��������� � ������ lambda, ������������ ���� ��� ������
# ������ ����� ���������� � ������� � ������� call, ������ ��������. Call �������� ����������� ������ � 
# ���������� � ��������� ������)

prc.call 'Matz!'
# prc.call        # error without parametr  - wrong number of arguments

prs = proc  { |name| puts 'Hello, ' + name.to_s }

prs.call "Alex!"
prs.call

=begin
lambda.rb
Hello, Matz!
Hello, Alex!
# prs = proc  { |name| puts 'Hello, ' + name }
lambda.rb:16:in `+': no implicit conversion of nil into String (TypeError)
        from C:/Project/Lessons/RubyOnRails/0/lambda.rb:16:in `block in <main>'
        from C:/Project/Lessons/RubyOnRails/0/lambda.rb:19:in `<main>'


lambda.rb
Hello, Matz!
Hello, Alex!
# prs = proc  { |name| puts 'Hello, ' + name.to_s }
Hello,
=end
