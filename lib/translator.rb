require "yaml"
emoticons = YAML.load_file('emoticons.yml')

def load_library(file_path)
  emoticons.each do |meaning, array|
    english, japanese = array
    library["get_emoticon"][english] = japanese
    library["get_meaning"][japanese] = meaning
  end
  library
end
def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end