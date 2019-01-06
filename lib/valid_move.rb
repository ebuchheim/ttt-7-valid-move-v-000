# code your #valid_move? method here
def valid_move?(board, index)
    !position_taken?(board, index) && (index >= 0 && index <= 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end
  
  # code your input_to_index and move method here!
  def input_to_index(user_input)
    user_input.to_i - 1
  end
  
  def move(array, index, value="X")
    array[index.to_i] = value
  end

# code your #position_taken? method here!
def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
        false
    else
        true
    end
end