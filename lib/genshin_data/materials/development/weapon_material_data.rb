# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all weapon ascension materials
      module WeaponMaterialData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::WeaponMaterialData.const_get(x) }
        end

        BIT_OF_AEROSIDERITE = GenshinObject::Material.new(
          kamera_key: "BitOfAerosiderite",
          name: "Bit of Aerosiderite",
          rarity: 4,
          family: :aerosiderite,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        BLAZING_SACRIFICIAL_HEARTS_HESITANCE = GenshinObject::Material.new(
          kamera_key: "BlazingSacrificialHeartsHesitance",
          name: "Blazing Sacrificial Heart's Hesitance",
          rarity: 3,
          family: :blazing_heart,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        BLAZING_SACRIFICIAL_HEARTS_RESOLVE = GenshinObject::Material.new(
          kamera_key: "BlazingSacrificialHeartsResolve",
          name: "Blazing Sacrificial Heart's Resolve",
          rarity: 4,
          family: :blazing_heart,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        BLAZING_SACRIFICIAL_HEARTS_SPLENDOR = GenshinObject::Material.new(
          kamera_key: "BlazingSacrificialHeartsSplendor",
          name: "Blazing Sacrificial Heart's Splendor",
          rarity: 5,
          family: :blazing_heart,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        BLAZING_SACRIFICIAL_HEARTS_TERROR = GenshinObject::Material.new(
          kamera_key: "BlazingSacrificialHeartsTerror",
          name: "Blazing Sacrificial Heart's Terror",
          rarity: 2,
          family: :blazing_heart,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        BOREAL_WOLFS_BROKEN_FANG = GenshinObject::Material.new(
          kamera_key: "BorealWolfsBrokenFang",
          name: "Boreal Wolf's Broken Fang",
          rarity: 4,
          family: :wolf_tooth,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        BOREAL_WOLFS_CRACKED_TOOTH = GenshinObject::Material.new(
          kamera_key: "BorealWolfsCrackedTooth",
          name: "Boreal Wolf's Cracked Tooth",
          rarity: 3,
          family: :wolf_tooth,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        BOREAL_WOLFS_MILK_TOOTH = GenshinObject::Material.new(
          kamera_key: "BorealWolfsMilkTooth",
          name: "Boreal Wolf's Milk Tooth",
          rarity: 2,
          family: :wolf_tooth,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        BOREAL_WOLFS_NOSTALGIA = GenshinObject::Material.new(
          kamera_key: "BorealWolfsNostalgia",
          name: "Boreal Wolf's Nostalgia",
          rarity: 5,
          family: :wolf_tooth,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        BROKEN_GOBLET_OF_THE_PRISTINE_SEA = GenshinObject::Material.new(
          kamera_key: "BrokenGobletOfThePristineSea",
          name: "Broken Goblet of the Pristine Sea",
          rarity: 2,
          family: :pristine_sea,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        CHAINS_OF_THE_DANDELION_GLADIATOR = GenshinObject::Material.new(
          kamera_key: "ChainsOfTheDandelionGladiator",
          name: "Chains of the Dandelion Gladiator",
          rarity: 3,
          family: :chains,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        CHAPTER_OF_AN_ANCIENT_CHORD = GenshinObject::Material.new(
          kamera_key: "ChapterOfAnAncientChord",
          name: "Chapter of an Ancient Chord",
          rarity: 3,
          family: :ancient_chord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        CHUNK_OF_AEROSIDERITE = GenshinObject::Material.new(
          kamera_key: "ChunkOfAerosiderite",
          name: "Chunk of Aerosiderite",
          rarity: 5,
          family: :aerosiderite,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        COPPER_TALISMAN_OF_THE_FOREST_DEW = GenshinObject::Material.new(
          kamera_key: "CopperTalismanOfTheForestDew",
          name: "Copper Talisman of the Forest Dew",
          rarity: 2,
          family: :forest_dew,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        CORAL_BRANCH_OF_A_DISTANT_SEA = GenshinObject::Material.new(
          kamera_key: "CoralBranchOfADistantSea",
          name: "Coral Branch of a Distant Sea",
          rarity: 2,
          family: :coral,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        DEBRIS_OF_DECARABIANS_CITY = GenshinObject::Material.new(
          kamera_key: "DebrisOfDecarabiansCity",
          name: "Debris of Decarabian's City",
          rarity: 3,
          family: :decarabian,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        DELIRIOUS_DECADENCE_OF_THE_SACRED_LORD = GenshinObject::Material.new(
          kamera_key: "DeliriousDecadenceOfTheSacredLord",
          name: "Delirious Decadence of the Sacred Lord",
          rarity: 2,
          family: :sacred_lord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        DELIRIOUS_DEMEANOR_OF_THE_SACRED_LORD = GenshinObject::Material.new(
          kamera_key: "DeliriousDemeanorOfTheSacredLord",
          name: "Delirious Demeanor of the Sacred Lord",
          rarity: 4,
          family: :sacred_lord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        DELIRIOUS_DESOLATION_OF_THE_SACRED_LORD = GenshinObject::Material.new(
          kamera_key: "DeliriousDesolationOfTheSacredLord",
          name: "Delirious Desolation of the Sacred Lord",
          rarity: 3,
          family: :sacred_lord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        DELIRIOUS_DIVINITY_OF_THE_SACRED_LORD = GenshinObject::Material.new(
          kamera_key: "DeliriousDivinityOfTheSacredLord",
          name: "Delirious Divinity of the Sacred Lord",
          rarity: 5,
          family: :sacred_lord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        DIVINE_BODY_FROM_GUYUN = GenshinObject::Material.new(
          kamera_key: "DivineBodyFromGuyun",
          name: "Divine Body from Guyun",
          rarity: 5,
          family: :guyun,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        DREAM_OF_SCORCHING_MIGHT = GenshinObject::Material.new(
          kamera_key: "DreamOfScorchingMight",
          name: "Dream of Scorching Might",
          rarity: 4,
          family: :scorching_might,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        DREAM_OF_THE_DANDELION_GLADIATOR = GenshinObject::Material.new(
          kamera_key: "DreamOfTheDandelionGladiator",
          name: "Dream of the Dandelion Gladiator",
          rarity: 5,
          family: :chains,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        DROSS_OF_PURE_SACRED_DEWDROP = GenshinObject::Material.new(
          kamera_key: "DrossOfPureSacredDewdrop",
          name: "Dross of Pure Sacred Dewdrop",
          rarity: 2,
          family: :sacred_dewdrop,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        ECHO_OF_AN_ANCIENT_CHORD = GenshinObject::Material.new(
          kamera_key: "EchoOfAnAncientChord",
          name: "Echo of an Ancient Chord",
          rarity: 5,
          family: :ancient_chord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        ECHO_OF_SCORCHING_MIGHT = GenshinObject::Material.new(
          kamera_key: "EchoOfScorchingMight",
          name: "Echo of Scorching Might",
          rarity: 2,
          family: :scorching_might,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        ESSENCE_OF_PURE_SACRED_DEWDROP = GenshinObject::Material.new(
          kamera_key: "EssenceOfPureSacredDewdrop",
          name: "Essence of Pure Sacred Dewdrop",
          rarity: 5,
          family: :sacred_dewdrop,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        FETTERS_OF_THE_DANDELION_GLADIATOR = GenshinObject::Material.new(
          kamera_key: "FettersOfTheDandelionGladiator",
          name: "Fetters of the Dandelion Gladiator",
          rarity: 2,
          family: :chains,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        FRAGMENT_OF_AN_ANCIENT_CHORD = GenshinObject::Material.new(
          kamera_key: "FragmentOfAnAncientChord",
          name: "Fragment of an Ancient Chord",
          rarity: 2,
          family: :ancient_chord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        FRAGMENT_OF_DECARABIANS_EPIC = GenshinObject::Material.new(
          kamera_key: "FragmentOfDecarabiansEpic",
          name: "Fragment of Decarabian's Epic",
          rarity: 4,
          family: :decarabian,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        GOLDEN_BRANCH_OF_A_DISTANT_SEA = GenshinObject::Material.new(
          kamera_key: "GoldenBranchOfADistantSea",
          name: "Golden Branch of a Distant Sea",
          rarity: 5,
          family: :coral,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        GOLDEN_GOBLET_OF_THE_PRISTINE_SEA = GenshinObject::Material.new(
          kamera_key: "GoldenGobletOfThePristineSea",
          name: "Golden Goblet of the Pristine Sea",
          rarity: 5,
          family: :pristine_sea,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        GOLDEN_TALISMAN_OF_THE_FOREST_DEW = GenshinObject::Material.new(
          kamera_key: "GoldenTalismanOfTheForestDew",
          name: "Golden Talisman of the Forest Dew",
          rarity: 5,
          family: :forest_dew,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        GRAIN_OF_AEROSIDERITE = GenshinObject::Material.new(
          kamera_key: "GrainOfAerosiderite",
          name: "Grain of Aerosiderite",
          rarity: 2,
          family: :aerosiderite,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        IRON_TALISMAN_OF_THE_FOREST_DEW = GenshinObject::Material.new(
          kamera_key: "IronTalismanOfTheForestDew",
          name: "Iron Talisman of the Forest Dew",
          rarity: 3,
          family: :forest_dew,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        JADE_BRANCH_OF_A_DISTANT_SEA = GenshinObject::Material.new(
          kamera_key: "JadeBranchOfADistantSea",
          name: "Jade Branch of a Distant Sea",
          rarity: 4,
          family: :coral,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        JEWELED_BRANCH_OF_A_DISTANT_SEA = GenshinObject::Material.new(
          kamera_key: "JeweledBranchOfADistantSea",
          name: "Jeweled Branch of a Distant Sea",
          rarity: 3,
          family: :coral,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        LUMINOUS_SANDS_FROM_GUYUN = GenshinObject::Material.new(
          kamera_key: "LuminousSandsFromGuyun",
          name: "Luminous Sands from Guyun",
          rarity: 2,
          family: :guyun,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        LUSTROUS_STONE_FROM_GUYUN = GenshinObject::Material.new(
          kamera_key: "LustrousStoneFromGuyun",
          name: "Lustrous Stone from Guyun",
          rarity: 3,
          family: :guyun,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        MASK_OF_THE_KIJIN = GenshinObject::Material.new(
          kamera_key: "MaskOfTheKijin",
          name: "Mask of the Kijin",
          rarity: 5,
          family: :oni_mask,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        MASK_OF_THE_ONE_HORNED = GenshinObject::Material.new(
          kamera_key: "MaskOfTheOneHorned",
          name: "Mask of the One-Horned",
          rarity: 4,
          family: :oni_mask,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        MASK_OF_THE_TIGERS_BITE = GenshinObject::Material.new(
          kamera_key: "MaskOfTheTigersBite",
          name: "Mask of the Tiger's Bite",
          rarity: 3,
          family: :oni_mask,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        MASK_OF_THE_WICKED_LIEUTENANT = GenshinObject::Material.new(
          kamera_key: "MaskOfTheWickedLieutenant",
          name: "Mask of the Wicked Lieutenant",
          rarity: 2,
          family: :oni_mask,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        MIST_VEILED_GOLD_ELIXIR = GenshinObject::Material.new(
          kamera_key: "MistVeiledGoldElixir",
          name: "Mist Veiled Gold Elixir",
          rarity: 4,
          family: :elixir,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        MIST_VEILED_LEAD_ELIXIR = GenshinObject::Material.new(
          kamera_key: "MistVeiledLeadElixir",
          name: "Mist Veiled Lead Elixir",
          rarity: 2,
          family: :elixir,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        MIST_VEILED_MERCURY_ELIXIR = GenshinObject::Material.new(
          kamera_key: "MistVeiledMercuryElixir",
          name: "Mist Veiled Mercury Elixir",
          rarity: 3,
          family: :elixir,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        MIST_VEILED_PRIMO_ELIXIR = GenshinObject::Material.new(
          kamera_key: "MistVeiledPrimoElixir",
          name: "Mist Veiled Primo Elixir",
          rarity: 5,
          family: :elixir,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        MOVEMENT_OF_AN_ANCIENT_CHORD = GenshinObject::Material.new(
          kamera_key: "MovementOfAnAncientChord",
          name: "Movement of an Ancient Chord",
          rarity: 4,
          family: :ancient_chord,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        NARUKAMIS_AFFECTION = GenshinObject::Material.new(
          kamera_key: "NarukamisAffection",
          name: "Narukami's Affection",
          rarity: 4,
          family: :narukami,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        NARUKAMIS_JOY = GenshinObject::Material.new(
          kamera_key: "NarukamisJoy",
          name: "Narukami's Joy",
          rarity: 3,
          family: :narukami,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        NARUKAMIS_VALOR = GenshinObject::Material.new(
          kamera_key: "NarukamisValor",
          name: "Narukami's Valor",
          rarity: 5,
          family: :narukami,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        NARUKAMIS_WISDOM = GenshinObject::Material.new(
          kamera_key: "NarukamisWisdom",
          name: "Narukami's Wisdom",
          rarity: 2,
          family: :narukami,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        NIGHT_WINDS_MYSTIC_AUGURY = GenshinObject::Material.new(
          kamera_key: "NightWindsMysticAugury",
          name: "Night-Wind's Mystic Augury",
          rarity: 4,
          family: :night_wind,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        NIGHT_WINDS_MYSTIC_CONSIDERATION = GenshinObject::Material.new(
          kamera_key: "NightWindsMysticConsideration",
          name: "Night-Wind's Mystic Consideration",
          rarity: 2,
          family: :night_wind,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        NIGHT_WINDS_MYSTIC_PREMONITION = GenshinObject::Material.new(
          kamera_key: "NightWindsMysticPremonition",
          name: "Night-Wind's Mystic Premonition",
          rarity: 3,
          family: :night_wind,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        NIGHT_WINDS_MYSTIC_REVELATION = GenshinObject::Material.new(
          kamera_key: "NightWindsMysticRevelation",
          name: "Night-Wind's Mystic Revelation",
          rarity: 5,
          family: :night_wind,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        OASIS_GARDENS_KINDNESS = GenshinObject::Material.new(
          kamera_key: "OasisGardensKindness",
          name: "Oasis Garden's Kindness",
          rarity: 3,
          family: :oasis_garden,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        OASIS_GARDENS_MOURNING = GenshinObject::Material.new(
          kamera_key: "OasisGardensMourning",
          name: "Oasis Garden's Mourning",
          rarity: 4,
          family: :oasis_garden,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        OASIS_GARDENS_REMINISCENCE = GenshinObject::Material.new(
          kamera_key: "OasisGardensReminiscence",
          name: "Oasis Garden's Reminiscence",
          rarity: 2,
          family: :oasis_garden,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        OASIS_GARDENS_TRUTH = GenshinObject::Material.new(
          kamera_key: "OasisGardensTruth",
          name: "Oasis Garden's Truth",
          rarity: 5,
          family: :oasis_garden,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        OLDEN_DAYS_OF_SCORCHING_MIGHT = GenshinObject::Material.new(
          kamera_key: "OldenDaysOfScorchingMight",
          name: "Olden Days of Scorching Might",
          rarity: 5,
          family: :scorching_might,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        PIECE_OF_AEROSIDERITE = GenshinObject::Material.new(
          kamera_key: "PieceOfAerosiderite",
          name: "Piece of Aerosiderite",
          rarity: 3,
          family: :aerosiderite,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        RELIC_FROM_GUYUN = GenshinObject::Material.new(
          kamera_key: "RelicFromGuyun",
          name: "Relic from Guyun",
          rarity: 4,
          family: :guyun,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        REMNANT_GLOW_OF_SCORCHING_MIGHT = GenshinObject::Material.new(
          kamera_key: "RemnantGlowOfScorchingMight",
          name: "Remnant Glow of Scorching Might",
          rarity: 3,
          family: :scorching_might,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        SCATTERED_PIECE_OF_DECARABIANS_DREAM = GenshinObject::Material.new(
          kamera_key: "ScatteredPieceOfDecarabiansDream",
          name: "Scattered Piece of Decarabian's Dream",
          rarity: 5,
          family: :decarabian,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        SHACKLES_OF_THE_DANDELION_GLADIATOR = GenshinObject::Material.new(
          kamera_key: "ShacklesOfTheDandelionGladiator",
          name: "Shackles of the Dandelion Gladiator",
          rarity: 4,
          family: :chains,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        SILVER_GOBLET_OF_THE_PRISTINE_SEA = GenshinObject::Material.new(
          kamera_key: "SilverGobletOfThePristineSea",
          name: "Silver Goblet of the Pristine Sea",
          rarity: 4,
          family: :pristine_sea,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        SILVER_TALISMAN_OF_THE_FOREST_DEW = GenshinObject::Material.new(
          kamera_key: "SilverTalismanOfTheForestDew",
          name: "Silver Talisman of the Forest Dew",
          rarity: 4,
          family: :forest_dew,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        SPRING_OF_PURE_SACRED_DEWDROP = GenshinObject::Material.new(
          kamera_key: "SpringOfPureSacredDewdrop",
          name: "Spring of Pure Sacred Dewdrop",
          rarity: 4,
          family: :sacred_dewdrop,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        SUBLIMATION_OF_PURE_SACRED_DEWDROP = GenshinObject::Material.new(
          kamera_key: "SublimationOfPureSacredDewdrop",
          name: "Sublimation of Pure Sacred Dewdrop",
          rarity: 3,
          family: :sacred_dewdrop,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        TILE_OF_DECARABIANS_TOWER = GenshinObject::Material.new(
          kamera_key: "TileOfDecarabiansTower",
          name: "Tile of Decarabian's Tower",
          rarity: 2,
          family: :decarabian,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        WINE_GOBLET_OF_THE_PRISTINE_SEA = GenshinObject::Material.new(
          kamera_key: "WineGobletOfThePristineSea",
          name: "Wine Goblet of the Pristine Sea",
          rarity: 3,
          family: :pristine_sea,
          inventory_type: :development_material,
          source_category: :domain_material,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze
      end
    end
  end
end
