def turn_count(board)
  count = 0
  board.each do |element|
    if !(board[element] == " " || board[element] == "" || board[element].nil?)
      count += 1
    end
end
end
