module GenshinData
  class ArtifactSet
    ALL_SLOTS = [:flower, :plume, :sands, :goblet, :circlet]

    attr_accessor :kamera_key, :name, :max_rarity, :slots

    def initialize(kamera_key:, name:, max_rarity:, slots: ALL_SLOTS)
      @kamera_key = kamera_key
      @name = name
      @max_rarity = max_rarity
      @slots = slots
    end
  end
end
