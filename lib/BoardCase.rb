class BoardCase
  attr_accessor :array
  
  def initialize
    @array = [" ", " ", " ", " "]
  end

  def show_board
    puts "#{array[0]} | #{array[1]} | #{array[2]} | #{array[3]} |"
  end

  def localization_nb
    array[1] = "1"
    array[2] = "2"
    array[3] = "3"
  end

  def localization_letter(letter)
    array[0] = letter
  end

  def victoire 

  end

  def filling(nb, symbol)
    if
      puts "VICTOIRE!!"
    if array[nb] == " "
      array[nb] = symbol
      return 1
    else
      puts "Choisi une case vide!!"
      return 0
    end
  end
end
