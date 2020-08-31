#here I am displaying the tictactoe board with board spaces passing as an array
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

#here I am converting the player's place on the board to the index integer
  def input_to_index(input)
    index = user_input.to_i
    index -= 1
    return index
  end

#I'm checking the number to see if the position is already taken and is an actual number
def valid_move?(board, index)
def position_taken(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else
    return true
  end
end

def on_the_board?(number)
  if number.between?(0,8) == true
return true
else
  return false
end
end

if (position_taken?(board, index)) == false && (on_the_board?(index)== true)
  return true
else
  return false
end
end

#I'm taking a player's #, the board, and placing either a "X" or "O" in that square
def move(board, index, token = "X")
  board[index]= token
  return board
end

#turn method
def turn(board)
  puts "Please enter 1-9:"
end
if valid_move?(board, index) == true
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
