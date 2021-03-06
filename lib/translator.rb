# require modules here
require 'yaml'
require 'pry'
#emoticon_file = YAML.load_file('./lib/emoticons.yml')


def load_library(path)
  emoticons = YAML.load_file(path)
  final_hash = {}

  emoticons.each do |key, value|
    final_hash[key] = {}
    final_hash[key][:english] = value[0]
    final_hash[key][:japanese] = value[1]
    final_hash[key]
  end
  final_hash
end


def get_english_meaning (path, emoticon)
  emoticons = load_library(path)
  emoticons.each do |key, value|
    if value[:japanese] == emoticon
      return key
    end
  end
  return "Sorry, that emoticon was not found"
end

def get_japanese_emoticon (path, emoticon)
  emoticons = load_library(path)
  emoticons.each do |key, value|
    if value[:english] == emoticon
      return value[:japanese]
    end
  end
  return "Sorry, that emoticon was not found"
end
