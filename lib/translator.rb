# require modules here
require 'yaml'
require 'pry'
#emoticon_file = YAML.load_file('./lib/emoticons.yml')


def load_library(path)
emoticons = YAML.load_file('./lib/emoticons.yml')
final_hash = {}
binding.pry
final_hash
end
