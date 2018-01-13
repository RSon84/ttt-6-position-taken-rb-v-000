def position_taken?(board, index)
  if board != ("X" || "Y")
    return false
  else board == ("X") || board == ("Y")
    return true
  end
end
