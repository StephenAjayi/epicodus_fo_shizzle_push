class String
  define_method(:fo_shizzle) do
    words = []
    letters = self.split("")
    letters.each do |letter|
      if letter.==("s")
        words.push("z")
      else
        words.push(letter)
      end
    end
    words.join()
  end
end
