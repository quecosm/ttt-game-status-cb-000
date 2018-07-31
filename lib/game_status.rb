


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top
  [3,4,5], #middle
  [6,7,8], #bottom
  [0,3,6], #left column
  [1,4,7], #middle column
  [2,5,8], #right column
  [0,4,8], #diagonal descending
  [2,4,6]  #diagonal ascending 
  ]
  
def full? (board)
  board.none?{|i| i == " "}
end
  
def draw (board)
  won?(board)==false && full?(board)==true 
end

  #  wi1 = WIN_COMBINATIONS[0]
  #  wi2 = WIN_COMBINATIONS[1]
  #  wi3 = WIN_COMBINATIONS[2]
  #  wi4 = WIN_COMBINATIONS[3]
  #  wi5 = WIN_COMBINATIONS[4]
  #  wi6 = WIN_COMBINATIONS[5]
  #  wi7 = WIN_COMBINATIONS[6]
  #  wi8 = WIN_COMBINATIONS[7]
    
  #  top_row = board[wi1]
  #  middle_row = board[wi2]
  #  bottom_row = board[wi3]
  #  left_column = board[wi4]
  #  middle_column = board[wi5]
  #  right_column = board[wi6]
  #  diagonal_descending = board[wi7]
  #  diagonal_ascending = board[wi8]  
  
def won?(board)

board != [" ", " ", " ", " ", " ", " ", " ", " ", " "]


if board[0]=="X" && board[1]=="X" && board[2]=="X"
  return WIN_COMBINATIONS[0]
elsif board[3]=="X" && board[4]=="X" && board[5]=="X"
  return WIN_COMBINATIONS[1]
elsif board[6]=="X" && board[7]=="X" && board[8]=="X"
  return WIN_COMBINATIONS[2]
else
  puts "in progress"
end
end


