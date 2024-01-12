# frozen_string_literal: true

module GenshinObject
  # Base class to represent bosses
  class Boss
    attr_accessor :name, :nation_name

    def initialize(name:, nation_name:)
      @name = name
      @nation_name = nation_name
    end
  end
end
