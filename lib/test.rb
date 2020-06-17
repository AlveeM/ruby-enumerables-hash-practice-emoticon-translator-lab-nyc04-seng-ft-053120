require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  pp emoticons
end

load_library("./lib/emoticons.yml")












