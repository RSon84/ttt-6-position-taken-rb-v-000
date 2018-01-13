def position_taken?(board, index)
  if board != ("X" || "Y")
    return false
  else board != " "
    return true
  end
end
