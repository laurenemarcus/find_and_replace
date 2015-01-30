class String
  define_method(:find_and_replace) do |out_old, in_new|
    sentence_by_word = self.downcase().split()

    numb = 0
    sentence_by_word.each() do
       if sentence_by_word.at(numb) == out_old
         sentence_by_word.delete_at(numb)
         sentence_by_word.insert(numb, in_new)
       end
    numb = numb.+(1)
     end
 new_sentence = sentence_by_word.join(" ")
 # if new_sentence.include?(out_old)
 # new_sentence.split(out_old)
 # new_sentence.join(in_new)
 end

  end
end


#
#
# class String
#   define_method(:find_and_replace) do |out_old, in_new|
#     sentence_by_word = self.downcase().split(out_old)
#     numb = 0
#         sentence_by_word.each() do
#            if sentence_by_word.at(numb) == out_old
#              sentence_by_word.delete_at(numb)
#              sentence_by_word.insert(numb, in_new)
#
#
#            end
#         numb = numb.+(1)
# end
#     sentence_by_word.join(in_new)
#    end
#
# end
