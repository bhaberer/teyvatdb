# frozen_string_literal: true

module GenshinData
  module WeaponMaterials
    # Definitons for all in game Talent Book Types
    module WeaponMaterialData
      def self.all
        constants.map { |x| GenshinData::WeaponMaterials::WeaponMaterialData.const_get(x) }
      end

      # Mondstadt
      DECARABIAN = GenshinObject::WeaponMaterialFamily.new(
        family: :decarabian,
        name: "Fragments of Decarabian",
        nation_name: :mondstadt,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
      BOREAL_WOLF_TEETH = GenshinObject::WeaponMaterialFamily.new(
        family: :wolf_tooth,
        name: "Teeth of the Boreal Wolf",
        nation_name: :mondstadt,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )
      DANDELION_GLADIATOR = GenshinObject::WeaponMaterialFamily.new(
        family: :chains,
        name: "Dandelion Gladiator",
        nation_name: :mondstadt,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      # Liyue
      GUYUN = GenshinObject::WeaponMaterialFamily.new(
        family: :guyun,
        name: "Remants of Guyun",
        nation_name: :liyue,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
      ELIXIR = GenshinObject::WeaponMaterialFamily.new(
        family: :elixir,
        name: "Mist Veiled Elixirs",
        nation_name: :liyue,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )
      AEROSIDERITE = GenshinObject::WeaponMaterialFamily.new(
        family: :aerosiderite,
        name: "Aerosiderite Fragments",
        nation_name: :liyue,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      # Inazuma
      CORAL = GenshinObject::WeaponMaterialFamily.new(
        family: :coral,
        name: "Branches of Coral",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
      NARUKAMI = GenshinObject::WeaponMaterialFamily.new(
        family: :narukami,
        name: "Teachings of Narukami",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )
      ONI_MASK = GenshinObject::WeaponMaterialFamily.new(
        family: :oni_mask,
        name: "Masks of the Oni",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      # Sumaru
      FOREST_DEW = GenshinObject::WeaponMaterialFamily.new(
        family: :forest_dew,
        name: "Talismans of Forest Dew",
        nation_name: :sumeru,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
      OASIS_GARDEN = GenshinObject::WeaponMaterialFamily.new(
        family: :oasis_garden,
        name: "Blessings of the Oasis",
        nation_name: :sumeru,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )
      SCORCHING_MASK = GenshinObject::WeaponMaterialFamily.new(
        family: :scorching_might,
        name: "Aspects of Scorching Might",
        nation_name: :sumeru,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      # Fontaine
      ANCIENT_CHORD = GenshinObject::WeaponMaterialFamily.new(
        family: :ancient_chord,
        name: "Ancient Chords",
        nation_name: :fontaine,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
      SACRED_DEWDROP = GenshinObject::WeaponMaterialFamily.new(
        family: :sacred_dewdrop,
        name: "Sacred Dewdrops",
        nation_name: :fontaine,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )
      PRISTINE_SEA = GenshinObject::WeaponMaterialFamily.new(
        family: :pristine_sea,
        name: "Goblets of the Pristine Sea",
        nation_name: :fontaine,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      # Natlan
      BLAZING_HEART = GenshinObject::WeaponMaterialFamily.new(
        family: :blazing_heart,
        name: "Blazing Hearts",
        nation_name: :natlan,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
      SACRED_LORD = GenshinObject::WeaponMaterialFamily.new(
        family: :sacred_lord,
        name: "Sacred Lord",
        nation_name: :natlan,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )
      NIGHT_WIND = GenshinObject::WeaponMaterialFamily.new(
        family: :night_wind,
        name: "Night-Wind",
        nation_name: :natlan,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )
    end
  end
end
