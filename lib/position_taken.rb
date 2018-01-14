

def position_taken?(board, index)
  if board[index] != ("X" || "Y")
    return false
  elsif board[index] == ("X" || "Y")
    return true
  end
end
