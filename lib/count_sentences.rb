require 'pry'

class String

  def sentence?
    end_with?(".") ? true : false
  end

  def question?
    end_with?("?") ? true : false
  end

  def exclamation?
    end_with?("!") ? true : false
  end

  def count_sentences
    squeeze('.!?').count('.!?')
    # scan(/[^\.!?]/).map(&:strip).count
  end
end
