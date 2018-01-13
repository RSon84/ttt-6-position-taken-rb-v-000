def position_taken?(board, index)
  if board != ("X" || "Y")
    return false
  elsif index == "X"
    return true
  else index == "Y"
    return true
  end
end
