def display_board(board)
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#coverts a user's place on the board to the index integer
def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end

#checks the number to see if 1) the position is already taken and 2)it is an actual number
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end


def turn(board)
  puts "Please enter 1-0:"
end