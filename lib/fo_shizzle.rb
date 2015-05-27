class String
  define_method(:fo_shizzle) do
    new_words = []
    old_words = self.split(" ")

    old_words.each do |old_word|
      letters = old_word.split("")
      index = 0

      new_letters = []
      letters.each() do |letter|

        if letter.==("s") && index.==(0)
          new_letters.push(letter)
        elsif letter.==("s")
          new_letters.push("z")
        else
          new_letters.push(letter)
        end

        index = index + 1
      end

      # new_words.push(" ")
      new_words.push(new_letters.join(""))

    end

    # new_words.pop()
    new_words.join(" ")
  end
end
