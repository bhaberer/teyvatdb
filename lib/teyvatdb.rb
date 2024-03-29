# frozen_string_literal: true

require "json"

require_relative "teyvatdb/version"
require_relative "genshin_object"
require_relative "genshin_data"

# Common helpers
module TeyvatDB
  class Error < StandardError; end

  class << self
    def kamera_key_to_filename(kamera_key)
      file_name = kamera_key.split(/([A-Z][a-z]+)/).reject { |s| s == "" }.map(&:downcase).join("_")
      "#{file_name}.json"
    end

    def filename_to_kamera_key(filename)
      file_id = filename.gsub(".json", "")
      file_id.split("_").map(&:capitalize).join
    end
  end
end
