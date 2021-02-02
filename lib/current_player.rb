#counting the current turn
def turn_count(board)
  counter = 1
  board.each do | board |
    if board == "X" || board =="O"
      counter += 1
    else
    end
  end
end
