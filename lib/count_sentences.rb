require 'pry'

class String

  def sentence?
    return self[-1] == "."  
  end

  def question?
    return self[-1] == "?" 
  end

  def exclamation?
    return self[-1] == "!" 
  end

  def count_sentences
    count = 0
<<<<<<< HEAD
    array = self.split(/[?!.]/)
    array.each do |sentence| 
    if !(sentence == nil) && !(sentence == "")
=======
    array = []
    array << self.split(/[?!.]/)
    array.each do |sentence| 
    if !sentence == nil || !sentence == "" 
>>>>>>> 3e64e12833ce6c9a667726774deeb579b0c0e11d
      count += 1 
      end
    end
    return count
  end
end