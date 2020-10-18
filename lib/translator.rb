# require modules here
require 'yaml'
require 'pry'
#emoticon_file = YAML.load_file('./lib/emoticons.yml')


def load_library(path)
emoticons = YAML.load_file('./lib/emoticons.yml')
final_hash = {}

emoticons.each do |key, value|
  

final_hash
end
binding.pry
