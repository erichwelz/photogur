def translate(input)
  if input[0] == ('a' or 'e' or 'i' or 'u')
    input + "ay"
  #return output
  elsif input[0] != ('a' or 'e' or 'i' or 'u') and input[1] != ('a' or 'e' or 'i' or 'u')
    input[2..-1] + input[0,2] + "ay"
  else
    input[1..-1] + input[0] + "ay"
  end
end

# attempt with Regular Expressions: Failed at matching first two chars separately.. regexp don't eval to true and false

# def translate(word)
#   if (word[0] =~ /[aeiou]/) and (word[1] =~ /[aeiou]/)
#     "errychay"
#   end
#   if word[0] !~ /[aeiou]/ #if word starts with a consonant
#     #\A matches beginning of a string
#     #[^...] matches all characters except those in brackets
#    word[(1..word.length)] + word[0] + "ay"
#   else
#    word + "ay"
#   end
# end