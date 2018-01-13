def position_taken?(board, index)
  if board(index, position_taken) != ("X" || "Y")
    return false
  else board == ("X" || "Y")
    return true
  end
end
