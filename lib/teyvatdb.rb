# frozen_string_literal: true

require "json"

require_relative "teyvatdb/version"
require_relative "teyvatdb/genshin_data"
require_relative "teyvatdb/artifact_sets"
require_relative "teyvatdb/characters"
require_relative "teyvatdb/materials"
require_relative "teyvatdb/nations"
require_relative "teyvatdb/weapons"

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
