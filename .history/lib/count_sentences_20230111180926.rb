require 'pry'

class String

  def sentence?
    self[-1] == "." ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self[-1] == "!" ? true : false

  end

  def count_sentences
    sentences.self.split(/\.|\?|\!/)
    if(sentences.size
  end
end

# binding.pry
# 0