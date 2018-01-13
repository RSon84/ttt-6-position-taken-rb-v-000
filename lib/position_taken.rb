def position_taken?(board, index)
  if board.each != ("X" || "Y")
    return false
  else board.each == ("X" || "Y")
    return true
  end
end
