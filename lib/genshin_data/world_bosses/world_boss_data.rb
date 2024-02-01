# frozen_string_literal: true

module GenshinData
  module WorldBosses
    # Module for accessing weekly boss data
    module WorldBossData
      def self.all
        constants.map { |x| GenshinData::WorldBosses::WorldBossData.const_get(x) }
      end

      AEONBLIGHT_DRAKE = GenshinObject::WorldBoss.new(
        name: "Aeonblight Drake",
        nation_name: :sumeru,
        boss_material: "PerpetualCaliber"
      )

      ALGORITHM_OF_SEMI_INTRANSIENT_MATRIX_OF_OVERSEER_NETWORK = GenshinObject::WorldBoss.new(
        name: "Algorithm of Semi-Intransient Matrix of Overseer Network",
        nation_name: :sumeru,
        boss_material: "LightGuidingTetrahedron"
      )

      ANEMO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Anemo Hypostasis",
        nation_name: :mondstadt,
        boss_material: "HurricaneSeed"
      )

      CORAL_DEFENDERS = GenshinObject::WorldBoss.new(
        name: "Coral Defenders",
        nation_name: :inazuma,
        boss_material: "DragonheirsFalseFin"
      )

      CRYO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Cryo Hypostasis",
        nation_name: :mondstadt,
        boss_material: "CrystallineBloom"
      )

      CRYO_REGISVINE = GenshinObject::WorldBoss.new(
        name: "Cryo Regisvine",
        nation_name: :mondstadt,
        boss_material: "HoarfrostCore"
      )

      DENDRO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Dendro Hypostasis",
        nation_name: :sumeru,
        boss_material: "QuelledCreeper"
      )

      ELECTRO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Electro Hypostasis",
        nation_name: :mondstadt,
        boss_material: "LightningPrism"
      )

      ELECTRO_REGISVINE = GenshinObject::WorldBoss.new(
        name: "Electro Regisvine",
        nation_name: :sumeru,
        boss_material: "ThunderclapFruitcore"
      )

      EMPEROR_OF_FIRE_AND_IRON = GenshinObject::WorldBoss.new(
        name: "Emperor of Fire and Iron",
        nation_name: :fontaine,
        boss_material: "EmperorsResolution"
      )

      GEO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Geo Hypostasis",
        nation_name: :liyue,
        boss_material: "BasaltPillar"
      )

      GOLDEN_WOLFLORD = GenshinObject::WorldBoss.new(
        name: "Golden Wolflord",
        nation_name: :inazuma,
        boss_material: "RiftbornRegalia"
      )

      HYDRO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Hydro Hypostasis",
        nation_name: :inazuma,
        boss_material: "DewOfRepudiation"
      )

      HYDRO_TULPA = GenshinObject::WorldBoss.new(
        name: "Hydro Tulpa",
        nation_name: :fontaine,
        boss_material: "WaterThatFailedToTranscend"
      )

      ICEWIND_SUITE_COPPELIA = GenshinObject::WorldBoss.new(
        name: "Icewind Suite - Coppelia",
        nation_name: :fontaine,
        boss_material: "ArtificedSpareClockworkComponentCoppelia"
      )

      ICEWIND_SUITE_COPPELIUS = GenshinObject::WorldBoss.new(
        name: "Icewind Suite - Coppelius",
        nation_name: :fontaine,
        boss_material: "ArtificedSpareClockworkComponentCoppelius"
      )

      INIQUITOUS_BAPTIST = GenshinObject::WorldBoss.new(
        name: "Iniquitous Baptist",
        nation_name: :sumeru,
        boss_material: "EvergloomRing"
      )

      JADEPLUME_TERRORSHROOM = GenshinObject::WorldBoss.new(
        name: "Jadeplume Terrorshroom",
        nation_name: :sumeru,
        boss_material: "MajesticHookedBeak"
      )

      MAGUU_KENKI = GenshinObject::WorldBoss.new(
        name: "Maguu Kenki",
        nation_name: :inazuma,
        boss_material: "MarionetteCore"
      )

      MILLENNIAL_PEARL_SEAHORSE = GenshinObject::WorldBoss.new(
        name: "Millennial Pearl Seahorse",
        nation_name: :fontaine,
        boss_material: "FontemerUnihorn"
      )

      PERPETUAL_MECHANICAL_ARRAY = GenshinObject::WorldBoss.new(
        name: "Perpetual Mechanical Array",
        nation_name: :inazuma,
        boss_material: "PerpetualHeart"
      )

      PRIMO_GEOVISHAP = GenshinObject::WorldBoss.new(
        name: "Primo Geovishap",
        nation_name: :liyue,
        boss_material: "JuvenileJade"
      )

      PROTOTYPE_CAL_BREGUET = GenshinObject::WorldBoss.new(
        name: "Prototype Cal. Breguet",
        nation_name: :fontaine,
        boss_material: "TourbillonDevice"
      )

      PYRO_HYPOSTASIS = GenshinObject::WorldBoss.new(
        name: "Pyro Hypostasis",
        nation_name: :inazuma,
        boss_material: "SmolderingPearl"
      )

      PYRO_REGISVINE = GenshinObject::WorldBoss.new(
        name: "Pyro Regisvine",
        nation_name: :liyue,
        boss_material: "EverflameSeed"
      )

      RHODEIA_OF_LOCH = GenshinObject::WorldBoss.new(
        name: "Rhodeia of Loch",
        nation_name: :liyue,
        boss_material: "CleansingHeart"
      )

      RUIN_SERPENT = GenshinObject::WorldBoss.new(
        name: "Ruin Serpent",
        nation_name: :liyue,
        boss_material: "RunicFang"
      )

      SETEKH_WENUT = GenshinObject::WorldBoss.new(
        name: "Setekh Wenut",
        nation_name: :sumeru,
        boss_material: "PseudoStamens"
      )

      SOLITARY_SUANNI = GenshinObject::WorldBoss.new(
        name: "Solitary Suanni",
        nation_name: :liyue,
        boss_material: "CloudseamScale"
      )

      THUNDER_MANIFESTATION = GenshinObject::WorldBoss.new(
        name: "Thunder Manifestation",
        nation_name: :inazuma,
        boss_material: "StormBeads"
      )
    end
  end
end
