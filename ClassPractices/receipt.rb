require_relative 'item'

class Receipt

  def add_products


      puts "What is the name of the product? (X to quit)"
      @name_r = gets.chomp!

      puts "What is the products category? food, medicing (med) and books are tax exempt (X to quit)"
      @cat_r = gets.chomp!

      puts "Is the product imported? (X to quit)"
      @imp_r = gets.chomp!

      puts "What is the cost of the product? (X to quit)"
      @cost_r = gets.chomp!

      puts "What is the code of the product? (X to quit)"
      @instance_name = gets.chomp!

      @instance_name = Item.new(@name_r, @cat_r, @imp_r, @cost_r)


  end

end
