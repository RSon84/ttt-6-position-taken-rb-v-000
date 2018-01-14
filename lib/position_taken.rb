board = [" " , " " , " " , " " , " " , " " , " " , " " , " "]

def position_taken?(board, index)
  if board[0] != ("X" || "Y")
    return false
  else board[0] == ("X" || "Y")
    return true
  end
end
