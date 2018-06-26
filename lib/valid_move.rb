# code your #valid_move? method here
def valid_move(index)
  return index.between(0,9)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if valid_move(index) == true
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else 
      return true
    end
  else
    return false
  end
end