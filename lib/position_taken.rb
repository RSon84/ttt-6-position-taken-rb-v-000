def position_taken?(board, index)
  if board(index, input) != ("X" || "Y")
    return false
  else board == ("X" || "Y")
    return true
  end
end
