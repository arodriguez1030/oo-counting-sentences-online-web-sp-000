require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
sentence= self.split(/[.!?]/)
if sentence == sentence.empty?
  sentence.delete(" ")
  binding.pry
  sentence.count
  end
end
end