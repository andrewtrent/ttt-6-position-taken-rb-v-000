# code your #position_taken? method here!

def position_taken?(b, i)
  if b[i] == nil
    false
  elsif b[i].strip == ""
    false
 elsif b[i] == "X" || b[i] == "O"
    true
 #elsif b[i] == "O"
#   true
  end
end
