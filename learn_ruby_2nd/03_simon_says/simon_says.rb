def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(input, num = 1)
  if num <= 2
  "#{input} #{input}"
  else
  ((input + " ") * num).rstrip
  end
end

def start_of_word(word, char)
 word[(0..char-1)]
end

def first_word(string)
  string.split(' ')[0]
end

def titleize(input)     
    str = ''
    input.split(' ').each_with_index do |word, index|
      if index > 0
              str += " "
      end

        if ((word == "and") or (word == "over") or (word == "the")) and (index != 0)         
                temp = word
        else
                temp = word[0].upcase + word[1..-1]
      end
      str += temp
      end
    str
  end
