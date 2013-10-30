class Book
  attr_accessor :title

  def title=(string)
    string.each { |word| word.capitalize! }
  end

end