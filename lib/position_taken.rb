def position_taken?(board, index)
  if board[index] != ("X" || "Y")
    return false
  else board[index] == ("X" || "Y")
    return true
  end
end
