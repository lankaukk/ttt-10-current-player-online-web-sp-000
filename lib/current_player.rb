def turn_count(board)
  counter = 0
  board.each do |counter|
    if board[counter] == "X" || "O" 
    counter += 1
    end
  end
  counter
end

def current_player(board, turn_count)
  if turn_count % 2 == 0
    return "X"
  else return "O"
  end
end