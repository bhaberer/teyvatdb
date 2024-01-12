# frozen_string_literal: true

module GenshinObject
  # Class to represent weekly bosses
  class WeeklyBoss < Boss
    attr_accessor :material_family, :domain_name

    def initialize(name:, nation_name:, domain_name:, material_family:)
      @material_family = material_family
      @domain_name = domain_name

      super(name:, nation_name:)
    end
  end
end
