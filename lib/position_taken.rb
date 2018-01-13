def position_taken?(board, index)
  if board[0, 1, 2, 3, 4, 5, 6, 7, 8] != ("X" || "Y")
    return false
  else board[0, 1, 2, 3, 4, 5, 6, 7, 8] == ("X" || "Y")
    return true
  end
end
