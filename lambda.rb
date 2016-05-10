=begin
Блок можно преобразовать в обьект. Такой обьект называется proc (читается прок) или процедурный обьект.
Процедурные обьекты сохраняют среду выполения программы, эта информация упаковывается вместе с ними. 
Одним из способов создания процедурного обьекта - метод lambda   
=end

prc = lambda { |name| puts 'Hello, ' + name.to_s }

# Процедурный обьект запоминается в prc как результат обращения к методу lambda, сохраняющему блок как обьект
# Теперь можно обратиться к обьекту с помощью call, указав параметр. Call выполнит процедурный обьект с 
# параметром и возвратит строку)

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
