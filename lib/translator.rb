# require modules here
require "pry"
require "yaml"

def load_library(yml_path)
emoticons = YAML.load_file(yml_path)
new_hash = {}

emoticons.each do |key, value|
  new_hash[key] = {}
  new_hash[key][:english] = value[0]
  new_hash[key][:japanese] = value[1]
  end
  new_hash
end

def get_english_meaning(yml_path, emoticon)
  library = load_library(yml_path)
  if new_hash[:japanese]
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

