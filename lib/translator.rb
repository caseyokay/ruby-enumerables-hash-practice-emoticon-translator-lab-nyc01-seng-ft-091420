# require modules here

def load_library
require "yaml"
translator = YAML.load_file('emoticons.yml')
translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end