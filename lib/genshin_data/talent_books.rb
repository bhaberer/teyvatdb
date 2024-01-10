# frozen_string_literal: true

module GenshinData
  # Data representation for Talent Books
  module TalentBooks
    require_relative "talent_books/talent_book_data"

    class << self
      def all
        GenshinData::TalentBooks::TalentBookData.all
      end
    end
  end
end
