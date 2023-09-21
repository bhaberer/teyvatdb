# frozen_string_literal: true

module TeyvatDB
  # Base Nation Data
  module Nations
    DATA_PATH = "./lib/teyvatdb/nations/data".freeze

    def self.all
      TeyvatDB.load_all_from_directory(DATA_PATH)
    end
  end
end
