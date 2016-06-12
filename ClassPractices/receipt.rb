require_relative 'item'

class Receipt

  def sales

    do until answer == 'none'

      puts "What is the name of the product?"
      @name_r = gets.chomp!

      puts "What is the products category? food, medicing (med) and books are tax exempt"
      @cat_r = gets.chomp!

      puts "Is the product imported?"
      @imp_r = gets.chomp!

      puts "What is the cost of the product?"
      @cost_r = gets.chomp!

      puts "What is the code of the product?"
      @instance_name = gets.chomp!

      @instance_name = Item.new(@name_r, @cat_r, @imp_r, @cost_r)



    end

  end

end
