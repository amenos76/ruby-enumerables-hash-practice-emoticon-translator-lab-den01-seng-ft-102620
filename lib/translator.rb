# require modules here
require 'yaml'
require 'pry'
#emoticon_file = YAML.load_file('./lib/emoticons.yml')


def load_library(path)
  emoticons = YAML.load_file('./lib/emoticons.yml')
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
  emoticons = YAML.load_file('./lib/emoticons.yml')

end
