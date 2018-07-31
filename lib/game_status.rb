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
  
def won?(board)

board != [" ", " ", " ", " ", " ", " ", " ", " ", " "]

end


