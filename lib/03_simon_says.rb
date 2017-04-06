def echo(word)
  word
end

def shout(sentence)
  sentence.upcase
end

def repeat(word, repeats=2)
  repeats_word = []
  repeats_word << word while repeats_word.length < repeats
  repeats_word.join(" ")
end

def start_of_word(word, number)
  word.slice(0,number)
end

def first_word(sentence)
  sentence.split[0]
end

def titleize(sentence)
  words = sentence.split
  titleize_sentence = []
  little_words = ["in","on", "the", "over", "and", "a", "an"]
  i = 0
  while i < words.length
    if !little_words.include?(words[i]) || i == 0
      titleize_sentence << words[i].capitalize
    else
     titleize_sentence << words[i]
    end
    i += 1
  end
  titleize_sentence.join(" ")
end
# I can factor the code - factoring pending
