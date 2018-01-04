def position_taken?(board, index)
  if board[index] != nil
    value = board[index].strip
  elsif board[index] == nil
    return false
  else
    if value == "X" || value == ["O"] || value == ""
      return true;
    end
  end
end
