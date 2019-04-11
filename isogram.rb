class Isogram
  def self.isogram?(word)
    letters = word.downcase.scan(/\p{Letter}/)
    letters.uniq == letters
  end
end