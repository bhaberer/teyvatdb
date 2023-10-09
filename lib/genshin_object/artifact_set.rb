# frozen_string_literal: true

module GenshinObject

  # Base class to represent various Genshin Artifact Sets
  class ArtifactSet
    attr_accessor :kamera_key, :name, :max_rarity, :slots

    ALL_SLOTS = %i[flower plume sands goblet circlet].freeze

    def initialize(kamera_key:, name:, max_rarity:, slots: ALL_SLOTS)
      @kamera_key = kamera_key
      @name = name
      @max_rarity = max_rarity
      @slots = slots
    end
  end
end
