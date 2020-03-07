require 'yaml'


def load_library(file_path)
lib = YAML.load_file(file_path)
print lib
hash = {"get_meaning" => {}, "get_emoticon" => {}}
lib.each do |meaning, emoticon| 
  hash["get_meaning"][emoticon[1]] = meaning
  hash["get_emoticon"][meaning[1]] = emoticon
end 
hash 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end