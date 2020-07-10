# require modules here
require 'yaml'
require 'pry'


def load_library(file)
  emoticons = YAML.load_file(file)
  new_hash = {}
  emoticons.each do |key, value|
    new_hash[key] = {:english => value[0], :japanese => value[1]}
  end
  new_hash
end


def get_japanese_emoticon(file, emoticon)
  libary = load_library(file)
<<<<<<< HEAD
  libary.each do |key, value|
    if value[:english] == emoticon
      #binding.pry
      return value[:japanese]
    end
  end
  "Sorry, that emoticon was not found"
=======
>>>>>>> 3696de64b0a5eb9e7c94db20dfdb5593f83f56de
end

def get_english_meaning(file, emoticon)
  libary = load_library(file)
  libary.each do |key, value|
<<<<<<< HEAD
    if value[:english] == emoticon || value[:japanese] == emoticon
      #binding.pry
      return key
    end
  end
  "Sorry, that emoticon was not found"
=======
    if value[:english] == emoticon
      return key
    end
  end
  "Sorry"
>>>>>>> 3696de64b0a5eb9e7c94db20dfdb5593f83f56de
end































































# def get_japanese_emoticon(file, emoticon)
#   libary = load_library(file)
#   emoticon = libary.keys.find do |key|
#     libary[key][:english] == emoticon
#   end
#   if word
#     libary[word][:japanese]
#   else
#     "Sorry, that emoticon was not found"
#   end
# end

# def get_english_meaning(file, emoticon)
#   libary = load_library(file)
#   word = libary.keys.find do |key|
#     libary[key][:japanese] == emoticon
#   end
#   if word
#     word
#   else
#     "Sorry, that emoticon was not found"
#   end
# end









































