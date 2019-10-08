
require 'pry'
class PigLatinizer
attr_accessor :text, :new, :arr, :latin

def initialize

end

def piglatinize(text)
  @new = []
  @arr = text.split
  @arr.each do |word|
    @x = word.to_s
    if @x.match(/\b[AEIOUaeiou][a-z]*\b/)
        @latin_vowel = "#{@x}way"
        @new.push(@latin_vowel)
    else
       @c = x.scan(/\w/)
       @c.insert(-1, @c.delete_at(0))
          @c.insert(-1, @c.delete_at(0)) if !@c[0].match(/\b[AEIOUaeiou][a-z]*\b/)

       end
       @latin_cons = "#{@c.join("")}ay"
       @new.push(@latin_cons)
     end
  end
  @new.join(" ")
end

# piglatinize("hello there person")

# def starts_with_a_vowel?(word)
#     if word.match(/\b[AEIOUaeiou][a-z]*\b/)
#       true
#     else false
#     end
# end


end
end
