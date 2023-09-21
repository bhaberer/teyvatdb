# frozen_string_literal: true

require "json"

require_relative "teyvatdb/version"
require_relative "teyvatdb/nations"

# Common helpers
module TeyvatDB
  class Error < StandardError; end

  class << self
    def kamera_key_to_filename(kamera_key)
      file_name = kamera_key.split(/([A-Z][a-z]+)/).reject { |s| s == "" }.map(&:downcase).join("_")
      "#{file_name}.json"
    end

    def filename_to_kamera_key(filename)
      file_id = filename.gsub(/\.json/, "")
      file_id.split(/_/).map(&:capitalize).join("")
    end

    def load_all_from_directory(directory_path)
      data = []
      Dir.glob("#{directory_path}/*.json").each do |file_path|
        loaded_data = JSON.parse(File.read(file_path))
        data << loaded_data
      end
      data
    end
  end
end
