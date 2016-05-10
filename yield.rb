# Оператор yield выполняет блок кода заключенный в фигурных скобках (т.е. ), связанных с вызовом метода hello 


def hello
	yield
end

hello {puts 'I love my family!'} # => I love my family! 


=begin
переопределите метод hello, так чтобы он содержалединственный оператор yield, а затем обратитесь к новой версии
hello с помощью блока (програмного кода в фигурных скобках)    
=end

def hi(*name)
	puts name
end

hi('I love my family!')  				# => I love my family!
