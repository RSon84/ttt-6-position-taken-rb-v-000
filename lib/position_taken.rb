def position_taken?(board, index)
  if board != ("X" || "Y")
    return false
  elsif board[0] == "X"
    return true
  else board[0] == "Y"
    return true
  end
end
