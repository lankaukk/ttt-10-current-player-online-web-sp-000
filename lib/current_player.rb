def turn_count(board)
  turns = 0
  board.each do |element|
    if board[turns] == "O" 
    turns += 1
    end
  end
  turns
end

def current_player(board, turn_count)
  if turn_count % 2 == 0
    return "X"
  else return "O"
  end
end