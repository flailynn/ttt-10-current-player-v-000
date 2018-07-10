def turn_count(board)
  count = 0
  board.each do |element|
    if !(element == " " || element == "" || element.nil?)
      count += 1
    end
  end
  count
end
