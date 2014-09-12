def main

  puts "Bem vindo a budega"

  p1= Product.new("Buxa", 1, 5.99)
  p2= Product.new("Pao", 2, 6.99)
  p3= Product.new("Escova", 3, 7.99)

  products = [p1, p2, p3]

  puts "Lista de produtos"

  products.each do |product|
    puts product.name
    puts product.cod
    puts product.price
  end

  puts "Cadastre um produto"

  name = gets()
  cod = gets()
  price = gets()

  p4 = Product.new(name, cod, price)

  products << p4

  puts p4.name


end