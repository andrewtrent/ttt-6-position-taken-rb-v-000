# code your #position_taken? method here!

def position_taken?(b, i)
  if b[i] == nil
    false
  elsif b[i] == " "
    false
 elsif b[i] == "X"
    true
 elsif b[i] == "O"
   true
  end
end
