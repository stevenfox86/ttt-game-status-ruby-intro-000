
<<<<<<< HEAD
=======


def draw?(board)
  if won?(board) !== combinations && full?(board) !== true
    return true
  else
    false
  end
end

def over?(board)
  if won?(board) == combinations || draw?(board) == true || full?(board) == true
    return true
  else
    false
  end
end

def winner?(board)
>>>>>>> 422ef6e5f9d00400b42882689de8285747a2e194
