# frozen_string_literal: true

module GenshinObject
  # Base class to represent various Genshin Artifact Set Bonuses
  class ArtifactSetBonus
    attr_accessor :bonus, :pieces_count

    def initialize(bonus:, pieces_count:)
      @bonus = bonus
      @pieces_count = pieces_count
    end
  end
end
