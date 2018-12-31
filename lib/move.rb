

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# code your input_to_index and move method here!
# this simple task took me more time than I ever expected.  It is here to note that can give my argument mutiple characteristics by added the .function.  I could repeat the argument 10 times is I wanted to_i
def input_to_index(user_input)
  user_input.to_i - 1 
end

def move(board, position, char = "X" )
  board[position]=char
end
# move(board,5,"X")



