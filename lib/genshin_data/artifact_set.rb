# frozen_string_literal: true

module GenshinData
  # Base class to represent various Genshin Artifact Sets
  class ArtifactSet
    ALL_SLOTS = %i[flower plume sands goblet circlet].freeze

    attr_accessor :kamera_key, :name, :max_rarity, :slots

    def initialize(kamera_key:, name:, max_rarity:, slots: ALL_SLOTS)
      @kamera_key = kamera_key
      @name = name
      @max_rarity = max_rarity
      @slots = slots
    end
  end
end
