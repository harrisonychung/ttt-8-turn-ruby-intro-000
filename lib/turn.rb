def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

  def input_to_index(input)
    index = input.to_i
    index -= 1
    return index
  end

def move?(board, index)
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

if position
