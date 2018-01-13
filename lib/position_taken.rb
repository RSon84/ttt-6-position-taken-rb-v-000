def position_taken?(board, index)
  if display_board != ("X" || "Y")
    return false
  else display_board == ("X" || "Y")
    return true
  end
end
