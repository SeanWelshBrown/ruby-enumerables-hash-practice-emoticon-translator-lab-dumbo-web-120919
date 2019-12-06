require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  emoticons.each do |key, value|
    emoticon_hash['get_meaning'][value[1]] = key
    emoticon_hash['get_emoticon'][value[0]] = value[1]
  end
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end