#write your code here
def echo(x)
    x
end

def shout(x)
    x.upcase
end

def repeat(x, times=2)
    ([x]*times).join(" ")
end

def start_of_word(word, x)
    word[0..x-1]
end

def first_word(s)
    s.split(" ").first
end

def titleize(s)
    words = s.split.map do |word|
        if %w(the and over).include?(word)
          word
        else
          word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end