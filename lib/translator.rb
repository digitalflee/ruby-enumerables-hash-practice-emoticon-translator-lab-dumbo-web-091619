require 'yaml'

def load_library(Rails.root.join('lib', 'emoticons.yml')) 
YAML.load_file(Rails.root.join('lib', 'emoticons.yml'))
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end