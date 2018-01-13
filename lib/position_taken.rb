def position_taken?(board, index)
  if board != ("X" || "Y")
    return false
  elsif board[index] == "X"
    return true
  else board[index] == "Y"
    return true
  end
end
