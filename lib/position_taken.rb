

def position_taken?(board, index)
  if board[index] != ("X") && board[index] != ("O")
    return false
  elsif board[index] == ("X") || board[index] == ("O")
    return true
  end
end
