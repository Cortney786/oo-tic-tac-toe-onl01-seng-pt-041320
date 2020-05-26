class TicTacToe 
  
  
  def initialize (board = nil)
    @board = @board = board || Array.new(9, " ")
  end  
end
  
  WIN_COMBINATIONS = [
    [0,1,2], 
    [3,4,5], 
    [6,7,8], 
    [0,3,6], 
    [1,4,7],
    [2,5,8], 
    [0,4,8], 
    [6,4,2]  
  ] 
  end 
end

  
    def display_board
      puts "#{boards[0]} | #{boards[1]} | #{boards[2]}" 
      puts "-----------"
      puts "#{boards[3]} | #{boards[4]} | #{boards[5]}"
      puts "-----------"
      puts "#{boards[6]} | #{boards[7]} | #{boards[8]}"
  end 
 
def input_to_index(input) 
  input.to_i - 1
  end 
  
  def move(index, player = "X")
    @board[index] = player
   end  
  end
 