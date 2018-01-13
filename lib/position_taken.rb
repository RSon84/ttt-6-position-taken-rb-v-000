def position_taken?(board, index)
  if board != ("X" || "Y")
    return false
  elsif board[] == "X"
    return true
  else board[] == "Y"
    return true
  end
end
