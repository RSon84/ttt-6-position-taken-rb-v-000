def position_taken?(board, index)
  if position_taken?(board, index) == " "
    return false
  end
  if position_taken?(board, index) == "X" && position_taken?(board, index) == "Y"
    return true
  end
end
