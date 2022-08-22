class String

  def sentence?

    self.end_with? "."    
  end

  def question?

    self.end_with? "?"    
  end

  def exclamation?
    self.end_with? "!"    

  end

  def count_sentences

    # puts self
    split_sent_array = self.split(/[.!?]/)
    # pp split_sent_array
    split_sent_array.delete_if {|elem| elem == ""}
    # pp split_sent_array
    no = split_sent_array.count
    # binding.pry
  end
end