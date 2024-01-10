# frozen_string_literal: true

module GenshinObject
  # Base class to represent various Genshin Materials
  class MaterialFamily
    attr_accessor :family, :name, :nation_name, :schedule

    def initialize(family:, name:, nation_name: nil, schedule: nil)
      @family = family
      @name = name
      @nation_name = nation_name
      @schedule = schedule
    end
  end
end
