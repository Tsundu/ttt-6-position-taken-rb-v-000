# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index.to_i - 1] == " " || board[index.to_i - 1] == ""
    tru
  else
    false
end 