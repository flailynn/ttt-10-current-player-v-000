def turn_count(board)
  count = 0
  board.each |element| do
    if board[element] != " " && board[element] != "" && !board[element].nil?
      count += 1
  end
end
end
