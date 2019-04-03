require 'pry'

class String

  def sentence?
       self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/\?|\.|!/).delete_if do |pct|
      pct.length < 2
  end.length
 end.length

end
