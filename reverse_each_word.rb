def reverse_each_word(sentence1)
     wrk_sentence = sentence1.split(" ")
      a = wrk_sentence.collect do |wrd|
        wrd.reverse!
    end
    return a.join(" ")
end
