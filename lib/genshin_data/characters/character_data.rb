# frozen_string_literal: true

module GenshinData
  module Characters
    module CharacterData
      ALBEDO = GenshinObject::Character.new(
        kamera_key: "Albedo",
        name: "Albedo",
        nation_name: :mondstadt,
        rarity: 5,
        element: :geo,
        weapon_type: :sword,
        talent_book_name: :ballad,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "TuskOfMonocerosCaeli",
        ascension_boss_material_name: "BasaltPillar",
        ascension_gathering_material_name: "Cecilia",
        ascension_enemy_material_name: :scroll
      ).freeze

      ALHAITHAM = GenshinObject::Character.new(
        kamera_key: "Alhaitham",
        name: "Alhaitham",
        nation_name: :sumeru,
        rarity: 5,
        element: :dendro,
        weapon_type: :sword,
        talent_book_name: :ingenuity,
        talent_rare_material_name: :scarf,
        talent_boss_material_name: "MirrorOfMushin",
        ascension_boss_material_name: "PseudoStamens",
        ascension_gathering_material_name: "SandGreasePupa",
        ascension_enemy_material_name: :scarf
      ).freeze

      ALOY = GenshinObject::Character.new(
        kamera_key: "Aloy",
        name: "Aloy",
        nation_name: :unknown,
        rarity: 5,
        element: :cryo,
        weapon_type: :bow,
        talent_book_name: :freedom,
        talent_rare_material_name: :spectral,
        talent_boss_material_name: "MoltenMoment",
        ascension_boss_material_name: "CrystallineBloom",
        ascension_gathering_material_name: "CrystalMarrow",
        ascension_enemy_material_name: :spectral
      ).freeze

      AMBER = GenshinObject::Character.new(
        kamera_key: "Amber",
        name: "Amber",
        nation_name: :mondstadt,
        rarity: 4,
        element: :pyro,
        weapon_type: :bow,
        talent_book_name: :freedom,
        talent_rare_material_name: :arrowhead,
        talent_boss_material_name: "DvalinsSigh",
        ascension_boss_material_name: "EverflameSeed",
        ascension_gathering_material_name: "SmallLampGrass",
        ascension_enemy_material_name: :arrowhead
      ).freeze

      ARATAKI_ITTO = GenshinObject::Character.new(
        kamera_key: "AratakiItto",
        name: "Arataki Itto",
        nation_name: :inazuma,
        rarity: 5,
        element: :geo,
        weapon_type: :claymore,
        talent_book_name: :elegance,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "AshenHeart",
        ascension_boss_material_name: "RiftbornRegalia",
        ascension_gathering_material_name: "Onikabuto",
        ascension_enemy_material_name: :slime
      ).freeze

      ARLECCHINO = GenshinObject::Character.new(
        kamera_key: "Arlecchino",
        name: "Arlecchino",
        nation_name: :fontaine,
        rarity: 5,
        element: :pyro,
        weapon_type: :polearm,
        talent_book_name: :order,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "FadingCandle",
        ascension_boss_material_name: "FragmentOfAGoldenMemory",
        ascension_gathering_material_name: "RainbowRose",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      BAIZHU = GenshinObject::Character.new(
        kamera_key: "Baizhu",
        name: "Baizhu",
        nation_name: :liyue,
        rarity: 5,
        element: :dendro,
        weapon_type: :catalyst,
        talent_book_name: :gold,
        talent_rare_material_name: :pollen,
        talent_boss_material_name: "WorldspanFern",
        ascension_boss_material_name: "EvergloomRing",
        ascension_gathering_material_name: "Violetgrass",
        ascension_enemy_material_name: :pollen
      ).freeze

      BARBARA = GenshinObject::Character.new(
        kamera_key: "Barbara",
        name: "Barbara",
        nation_name: :mondstadt,
        rarity: 4,
        element: :hydro,
        weapon_type: :catalyst,
        talent_book_name: :freedom,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "RingOfBoreas",
        ascension_boss_material_name: "CleansingHeart",
        ascension_gathering_material_name: "PhilanemoMushroom",
        ascension_enemy_material_name: :scroll
      ).freeze

      BEIDOU = GenshinObject::Character.new(
        kamera_key: "Beidou",
        name: "Beidou",
        nation_name: :liyue,
        rarity: 4,
        element: :electro,
        weapon_type: :claymore,
        talent_book_name: :gold,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "DvalinsSigh",
        ascension_boss_material_name: "LightningPrism",
        ascension_gathering_material_name: "NoctilucousJade",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      BENNETT = GenshinObject::Character.new(
        kamera_key: "Bennett",
        name: "Bennett",
        nation_name: :mondstadt,
        rarity: 4,
        element: :pyro,
        weapon_type: :sword,
        talent_book_name: :resistance,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "DvalinsPlume",
        ascension_boss_material_name: "EverflameSeed",
        ascension_gathering_material_name: "WindwheelAster",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      CANDACE = GenshinObject::Character.new(
        kamera_key: "Candace",
        name: "Candace",
        nation_name: :sumeru,
        rarity: 4,
        element: :hydro,
        weapon_type: :polearm,
        talent_book_name: :admonition,
        talent_rare_material_name: :scarf,
        talent_boss_material_name: "TearsOfTheCalamitousGod",
        ascension_boss_material_name: "LightGuidingTetrahedron",
        ascension_gathering_material_name: "HennaBerry",
        ascension_enemy_material_name: :scarf
      ).freeze

      CHARLOTTE = GenshinObject::Character.new(
        kamera_key: "Charlotte",
        name: "Charlotte",
        nation_name: :fontaine,
        rarity: 4,
        element: :cryo,
        weapon_type: :catalyst,
        talent_book_name: :justice,
        talent_rare_material_name: :gear,
        talent_boss_material_name: "LightlessSilkString",
        ascension_boss_material_name: "TourbillonDevice",
        ascension_gathering_material_name: "BerylConch",
        ascension_enemy_material_name: :gear
      ).freeze

      CHEVREUSE = GenshinObject::Character.new(
        kamera_key: "Chevreuse",
        name: "Chevreuse",
        nation_name: :fontaine,
        rarity: 4,
        element: :pyro,
        weapon_type: :polearm,
        talent_book_name: :order,
        talent_rare_material_name: :gear,
        talent_boss_material_name: "LightlessEyeOfTheMaelstrom",
        ascension_boss_material_name: "FontemerUnihorn",
        ascension_gathering_material_name: "LumidouceBell",
        ascension_enemy_material_name: :gear
      ).freeze

      CHIORI = GenshinObject::Character.new(
        kamera_key: "Chiori",
        name: "Chiori",
        nation_name: :fontaine,
        rarity: 5,
        element: :geo,
        weapon_type: :sword,
        talent_book_name: :light,
        talent_rare_material_name: :spectral,
        talent_boss_material_name: "LightlessSilkString",
        ascension_boss_material_name: "ArtificedSpareClockworkComponentCoppelia",
        ascension_gathering_material_name: "Dendrobium",
        ascension_enemy_material_name: :spectral
      ).freeze

      CHONGYUN = GenshinObject::Character.new(
        kamera_key: "Chongyun",
        name: "Chongyun",
        nation_name: :liyue,
        rarity: 4,
        element: :cryo,
        weapon_type: :claymore,
        talent_book_name: :diligence,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "DvalinsSigh",
        ascension_boss_material_name: "HoarfrostCore",
        ascension_gathering_material_name: "CorLapis",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      COLLEI = GenshinObject::Character.new(
        kamera_key: "Collei",
        name: "Collei",
        nation_name: :sumeru,
        rarity: 4,
        element: :dendro,
        weapon_type: :bow,
        talent_book_name: :praxis,
        talent_rare_material_name: :arrowhead,
        talent_boss_material_name: "TearsOfTheCalamitousGod",
        ascension_boss_material_name: "MajesticHookedBeak",
        ascension_gathering_material_name: "RukkhashavaMushrooms",
        ascension_enemy_material_name: :arrowhead
      ).freeze

      CYNO = GenshinObject::Character.new(
        kamera_key: "Cyno",
        name: "Cyno",
        nation_name: :sumeru,
        rarity: 5,
        element: :electro,
        weapon_type: :polearm,
        talent_book_name: :admonition,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "MudraOfTheMaleficGeneral",
        ascension_boss_material_name: "ThunderclapFruitcore",
        ascension_gathering_material_name: "Scarab",
        ascension_enemy_material_name: :scroll
      ).freeze

      DEHYA = GenshinObject::Character.new(
        kamera_key: "Dehya",
        name: "Dehya",
        nation_name: :sumeru,
        rarity: 5,
        element: :pyro,
        weapon_type: :claymore,
        talent_book_name: :praxis,
        talent_rare_material_name: :scarf,
        talent_boss_material_name: "PuppetStrings",
        ascension_boss_material_name: "LightGuidingTetrahedron",
        ascension_gathering_material_name: "SandGreasePupa",
        ascension_enemy_material_name: :scarf
      ).freeze

      DILUC = GenshinObject::Character.new(
        kamera_key: "Diluc",
        name: "Diluc",
        nation_name: :mondstadt,
        rarity: 5,
        element: :pyro,
        weapon_type: :claymore,
        talent_book_name: :resistance,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "DvalinsPlume",
        ascension_boss_material_name: "EverflameSeed",
        ascension_gathering_material_name: "SmallLampGrass",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      DIONA = GenshinObject::Character.new(
        kamera_key: "Diona",
        name: "Diona",
        nation_name: :mondstadt,
        rarity: 4,
        element: :cryo,
        weapon_type: :bow,
        talent_book_name: :freedom,
        talent_rare_material_name: :arrowhead,
        talent_boss_material_name: "ShardOfAFoulLegacy",
        ascension_boss_material_name: "HoarfrostCore",
        ascension_gathering_material_name: "CallaLily",
        ascension_enemy_material_name: :arrowhead
      ).freeze

      DORI = GenshinObject::Character.new(
        kamera_key: "Dori",
        name: "Dori",
        nation_name: :sumeru,
        rarity: 4,
        element: :electro,
        weapon_type: :claymore,
        talent_book_name: :ingenuity,
        talent_rare_material_name: :scarf,
        talent_boss_material_name: "BloodjadeBranch",
        ascension_boss_material_name: "ThunderclapFruitcore",
        ascension_gathering_material_name: "KalpalataLotus",
        ascension_enemy_material_name: :scarf
      ).freeze

      EULA = GenshinObject::Character.new(
        kamera_key: "Eula",
        name: "Eula",
        nation_name: :mondstadt,
        rarity: 5,
        element: :cryo,
        weapon_type: :claymore,
        talent_book_name: :resistance,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "DragonLordsCrown",
        ascension_boss_material_name: "CrystallineBloom",
        ascension_gathering_material_name: "DandelionSeed",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      FARUZAN = GenshinObject::Character.new(
        kamera_key: "Faruzan",
        name: "Faruzan",
        nation_name: :sumeru,
        rarity: 4,
        element: :anemo,
        weapon_type: :bow,
        talent_book_name: :admonition,
        talent_rare_material_name: :scarf,
        talent_boss_material_name: "PuppetStrings",
        ascension_boss_material_name: "LightGuidingTetrahedron",
        ascension_gathering_material_name: "HennaBerry",
        ascension_enemy_material_name: :scarf
      ).freeze

      FISCHL = GenshinObject::Character.new(
        kamera_key: "Fischl",
        name: "Fischl",
        nation_name: :mondstadt,
        rarity: 4,
        element: :electro,
        weapon_type: :bow,
        talent_book_name: :ballad,
        talent_rare_material_name: :arrowhead,
        talent_boss_material_name: "SpiritLocketOfBoreas",
        ascension_boss_material_name: "LightningPrism",
        ascension_gathering_material_name: "SmallLampGrass",
        ascension_enemy_material_name: :arrowhead
      ).freeze

      FREMINET = GenshinObject::Character.new(
        kamera_key: "Freminet",
        name: "Freminet",
        nation_name: :fontaine,
        rarity: 4,
        element: :cryo,
        weapon_type: :claymore,
        talent_book_name: :justice,
        talent_rare_material_name: :transoceanic,
        talent_boss_material_name: "WorldspanFern",
        ascension_boss_material_name: "ArtificedSpareClockworkComponentCoppelius",
        ascension_gathering_material_name: "RomaritimeFlower",
        ascension_enemy_material_name: :transoceanic
      ).freeze

      FURINA = GenshinObject::Character.new(
        kamera_key: "Furina",
        name: "Furina",
        nation_name: :fontaine,
        rarity: 5,
        element: :hydro,
        weapon_type: :sword,
        talent_book_name: :justice,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "LightlessMass",
        ascension_boss_material_name: "WaterThatFailedToTranscend",
        ascension_gathering_material_name: "LakelightLily",
        ascension_enemy_material_name: :nectar
      ).freeze

      GAMING = GenshinObject::Character.new(
        kamera_key: "Gaming",
        name: "Gaming",
        nation_name: :liyue,
        rarity: 4,
        element: :pyro,
        weapon_type: :claymore,
        talent_book_name: :prosperity,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "LightlessMass",
        ascension_boss_material_name: "EmperorsResolution",
        ascension_gathering_material_name: "Starconch",
        ascension_enemy_material_name: :slime
      ).freeze

      GANYU = GenshinObject::Character.new(
        kamera_key: "Ganyu",
        name: "Ganyu",
        nation_name: :liyue,
        rarity: 5,
        element: :cryo,
        weapon_type: :bow,
        talent_book_name: :diligence,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "ShadowOfTheWarrior",
        ascension_boss_material_name: "HoarfrostCore",
        ascension_gathering_material_name: "Qingxin",
        ascension_enemy_material_name: :nectar
      ).freeze

      GOROU = GenshinObject::Character.new(
        kamera_key: "Gorou",
        name: "Gorou",
        nation_name: :inazuma,
        rarity: 4,
        element: :geo,
        weapon_type: :bow,
        talent_book_name: :light,
        talent_rare_material_name: :spectral,
        talent_boss_material_name: "MoltenMoment",
        ascension_boss_material_name: "PerpetualHeart",
        ascension_gathering_material_name: "SangoPearl",
        ascension_enemy_material_name: :spectral
      ).freeze

      HU_TAO = GenshinObject::Character.new(
        kamera_key: "HuTao",
        name: "Hu Tao",
        nation_name: :liyue,
        rarity: 5,
        element: :pyro,
        weapon_type: :polearm,
        talent_book_name: :diligence,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "ShardOfAFoulLegacy",
        ascension_boss_material_name: "JuvenileJade",
        ascension_gathering_material_name: "SilkFlower",
        ascension_enemy_material_name: :nectar
      ).freeze

      JEAN = GenshinObject::Character.new(
        kamera_key: "Jean",
        name: "Jean",
        nation_name: :mondstadt,
        rarity: 5,
        element: :anemo,
        weapon_type: :sword,
        talent_book_name: :resistance,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "DvalinsPlume",
        ascension_boss_material_name: "HurricaneSeed",
        ascension_gathering_material_name: "DandelionSeed",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      KAEDEHARA_KAZUHA = GenshinObject::Character.new(
        kamera_key: "KaedeharaKazuha",
        name: "Kaedehara Kazuha",
        nation_name: :inazuma,
        rarity: 5,
        element: :anemo,
        weapon_type: :sword,
        talent_book_name: :diligence,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "GildedScale",
        ascension_boss_material_name: "MarionetteCore",
        ascension_gathering_material_name: "SeaGanoderma",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      KAEYA = GenshinObject::Character.new(
        kamera_key: "Kaeya",
        name: "Kaeya",
        nation_name: :mondstadt,
        rarity: 4,
        element: :cryo,
        weapon_type: :sword,
        talent_book_name: :ballad,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "SpiritLocketOfBoreas",
        ascension_boss_material_name: "HoarfrostCore",
        ascension_gathering_material_name: "CallaLily",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      KAMISATO_AYAKA = GenshinObject::Character.new(
        kamera_key: "KamisatoAyaka",
        name: "Kamisato Ayaka",
        nation_name: :inazuma,
        rarity: 5,
        element: :cryo,
        weapon_type: :sword,
        talent_book_name: :elegance,
        talent_rare_material_name: :handguard,
        talent_boss_material_name: "BloodjadeBranch",
        ascension_boss_material_name: "PerpetualHeart",
        ascension_gathering_material_name: "SakuraBloom",
        ascension_enemy_material_name: :handguard
      ).freeze

      KAMISATO_AYATO = GenshinObject::Character.new(
        kamera_key: "KamisatoAyato",
        name: "Kamisato Ayato",
        nation_name: :inazuma,
        rarity: 5,
        element: :hydro,
        weapon_type: :sword,
        talent_book_name: :elegance,
        talent_rare_material_name: :handguard,
        talent_boss_material_name: "MudraOfTheMaleficGeneral",
        ascension_boss_material_name: "DewOfRepudiation",
        ascension_gathering_material_name: "SakuraBloom",
        ascension_enemy_material_name: :handguard
      ).freeze

      KAVEH = GenshinObject::Character.new(
        kamera_key: "Kaveh",
        name: "Kaveh",
        nation_name: :sumeru,
        rarity: 4,
        element: :dendro,
        weapon_type: :claymore,
        talent_book_name: :ingenuity,
        talent_rare_material_name: :pollen,
        talent_boss_material_name: "PrimordialGreenbloom",
        ascension_boss_material_name: "QuelledCreeper",
        ascension_gathering_material_name: "MourningFlower",
        ascension_enemy_material_name: :pollen
      ).freeze

      KEQING = GenshinObject::Character.new(
        kamera_key: "Keqing",
        name: "Keqing",
        nation_name: :liyue,
        rarity: 5,
        element: :electro,
        weapon_type: :sword,
        talent_book_name: :prosperity,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "RingOfBoreas",
        ascension_boss_material_name: "LightningPrism",
        ascension_gathering_material_name: "CorLapis",
        ascension_enemy_material_name: :nectar
      ).freeze

      KIRARA = GenshinObject::Character.new(
        kamera_key: "Kirara",
        name: "Kirara",
        nation_name: :inazuma,
        rarity: 4,
        element: :dendro,
        weapon_type: :sword,
        talent_book_name: :transience,
        talent_rare_material_name: :spectral,
        talent_boss_material_name: "Everamber",
        ascension_boss_material_name: "EvergloomRing",
        ascension_gathering_material_name: "AmakumoFruit",
        ascension_enemy_material_name: :spectral
      ).freeze

      KLEE = GenshinObject::Character.new(
        kamera_key: "Klee",
        name: "Klee",
        nation_name: :mondstadt,
        rarity: 5,
        element: :pyro,
        weapon_type: :catalyst,
        talent_book_name: :freedom,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "RingOfBoreas",
        ascension_boss_material_name: "EverflameSeed",
        ascension_gathering_material_name: "PhilanemoMushroom",
        ascension_enemy_material_name: :scroll
      ).freeze

      KUJOU_SARA = GenshinObject::Character.new(
        kamera_key: "KujouSara",
        name: "Kujou Sara",
        nation_name: :inazuma,
        rarity: 4,
        element: :electro,
        weapon_type: :bow,
        talent_book_name: :elegance,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "AshenHeart",
        ascension_boss_material_name: "StormBeads",
        ascension_gathering_material_name: "Dendrobium",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      KUKI_SHINOBU = GenshinObject::Character.new(
        kamera_key: "KukiShinobu",
        name: "Kuki Shinobu",
        nation_name: :inazuma,
        rarity: 4,
        element: :electro,
        weapon_type: :sword,
        talent_book_name: :elegance,
        talent_rare_material_name: :spectral,
        talent_boss_material_name: "TearsOfTheCalamitousGod",
        ascension_boss_material_name: "RunicFang",
        ascension_gathering_material_name: "NakuWeed",
        ascension_enemy_material_name: :spectral
      ).freeze

      LAYLA = GenshinObject::Character.new(
        kamera_key: "Layla",
        name: "Layla",
        nation_name: :sumeru,
        rarity: 4,
        element: :cryo,
        weapon_type: :sword,
        talent_book_name: :ingenuity,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "MirrorOfMushin",
        ascension_boss_material_name: "PerpetualCaliber",
        ascension_gathering_material_name: "NilotpalaLotus",
        ascension_enemy_material_name: :scroll
      ).freeze

      LISA = GenshinObject::Character.new(
        kamera_key: "Lisa",
        name: "Lisa",
        nation_name: :mondstadt,
        rarity: 4,
        element: :electro,
        weapon_type: :catalyst,
        talent_book_name: :ballad,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "DvalinsClaw",
        ascension_boss_material_name: "LightningPrism",
        ascension_gathering_material_name: "Valberry",
        ascension_enemy_material_name: :slime
      ).freeze

      LYNETTE = GenshinObject::Character.new(
        kamera_key: "Lynette",
        name: "Lynette",
        nation_name: :fontaine,
        rarity: 4,
        element: :anemo,
        weapon_type: :sword,
        talent_book_name: :order,
        talent_rare_material_name: :gear,
        talent_boss_material_name: "Everamber",
        ascension_boss_material_name: "ArtificedSpareClockworkComponentCoppelia",
        ascension_gathering_material_name: "LumidouceBell",
        ascension_enemy_material_name: :gear
      ).freeze

      LYNEY = GenshinObject::Character.new(
        kamera_key: "Lyney",
        name: "Lyney",
        nation_name: :fontaine,
        rarity: 5,
        element: :pyro,
        weapon_type: :bow,
        talent_book_name: :equity,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "PrimordialGreenbloom",
        ascension_boss_material_name: "EmperorsResolution",
        ascension_gathering_material_name: "RainbowRose",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      MIKA = GenshinObject::Character.new(
        kamera_key: "Mika",
        name: "Mika",
        nation_name: :mondstadt,
        rarity: 4,
        element: :cryo,
        weapon_type: :polearm,
        talent_book_name: :ballad,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "MirrorOfMushin",
        ascension_boss_material_name: "PseudoStamens",
        ascension_gathering_material_name: "Wolfhook",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      MONA = GenshinObject::Character.new(
        kamera_key: "Mona",
        name: "Mona",
        nation_name: :mondstadt,
        rarity: 5,
        element: :hydro,
        weapon_type: :catalyst,
        talent_book_name: :resistance,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "RingOfBoreas",
        ascension_boss_material_name: "CleansingHeart",
        ascension_gathering_material_name: "PhilanemoMushroom",
        ascension_enemy_material_name: :nectar
      ).freeze

      NAHIDA = GenshinObject::Character.new(
        kamera_key: "Nahida",
        name: "Nahida",
        nation_name: :sumeru,
        rarity: 5,
        element: :dendro,
        weapon_type: :catalyst,
        talent_book_name: :ingenuity,
        talent_rare_material_name: :pollen,
        talent_boss_material_name: "PuppetStrings",
        ascension_boss_material_name: "QuelledCreeper",
        ascension_gathering_material_name: "KalpalataLotus",
        ascension_enemy_material_name: :pollen
      ).freeze

      NAVIA = GenshinObject::Character.new(
        kamera_key: "Navia",
        name: "Navia",
        nation_name: :fontaine,
        rarity: 5,
        element: :geo,
        weapon_type: :claymore,
        talent_book_name: :equity,
        talent_rare_material_name: :transoceanic,
        talent_boss_material_name: "LightlessSilkString",
        ascension_boss_material_name: "ArtificedSpareClockworkComponentCoppelius",
        ascension_gathering_material_name: "SpringOfTheFirstDewdrop",
        ascension_enemy_material_name: :transoceanic
      ).freeze

      NEUVILLETTE = GenshinObject::Character.new(
        kamera_key: "Neuvillette",
        name: "Neuvillette",
        nation_name: :fontaine,
        rarity: 5,
        element: :hydro,
        weapon_type: :catalyst,
        talent_book_name: :equity,
        talent_rare_material_name: :transoceanic,
        talent_boss_material_name: "Everamber",
        ascension_boss_material_name: "FontemerUnihorn",
        ascension_gathering_material_name: "Lumitoile",
        ascension_enemy_material_name: :transoceanic
      ).freeze

      NILOU = GenshinObject::Character.new(
        kamera_key: "Nilou",
        name: "Nilou",
        nation_name: :sumeru,
        rarity: 5,
        element: :hydro,
        weapon_type: :sword,
        talent_book_name: :praxis,
        talent_rare_material_name: :pollen,
        talent_boss_material_name: "TearsOfTheCalamitousGod",
        ascension_boss_material_name: "PerpetualCaliber",
        ascension_gathering_material_name: "Padisarah",
        ascension_enemy_material_name: :pollen
      ).freeze

      NINGGUANG = GenshinObject::Character.new(
        kamera_key: "Ningguang",
        name: "Ningguang",
        nation_name: :liyue,
        rarity: 4,
        element: :geo,
        weapon_type: :catalyst,
        talent_book_name: :prosperity,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "SpiritLocketOfBoreas",
        ascension_boss_material_name: "BasaltPillar",
        ascension_gathering_material_name: "GlazeLily",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      NOELLE = GenshinObject::Character.new(
        kamera_key: "Noelle",
        name: "Noelle",
        nation_name: :mondstadt,
        rarity: 4,
        element: :geo,
        weapon_type: :claymore,
        talent_book_name: :resistance,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "DvalinsClaw",
        ascension_boss_material_name: "BasaltPillar",
        ascension_gathering_material_name: "Valberry",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      QIQI = GenshinObject::Character.new(
        kamera_key: "Qiqi",
        name: "Qiqi",
        nation_name: :liyue,
        rarity: 5,
        element: :cryo,
        weapon_type: :sword,
        talent_book_name: :prosperity,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "TailOfBoreas",
        ascension_boss_material_name: "HoarfrostCore",
        ascension_gathering_material_name: "Violetgrass",
        ascension_enemy_material_name: :scroll
      ).freeze

      RAIDEN_SHOGUN = GenshinObject::Character.new(
        kamera_key: "RaidenShogun",
        name: "Raiden Shogun",
        nation_name: :inazuma,
        rarity: 5,
        element: :electro,
        weapon_type: :polearm,
        talent_book_name: :light,
        talent_rare_material_name: :handguard,
        talent_boss_material_name: "MoltenMoment",
        ascension_boss_material_name: "StormBeads",
        ascension_gathering_material_name: "AmakumoFruit",
        ascension_enemy_material_name: :handguard
      ).freeze

      RAZOR = GenshinObject::Character.new(
        kamera_key: "Razor",
        name: "Razor",
        nation_name: :mondstadt,
        rarity: 4,
        element: :electro,
        weapon_type: :claymore,
        talent_book_name: :resistance,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "DvalinsClaw",
        ascension_boss_material_name: "LightningPrism",
        ascension_gathering_material_name: "Wolfhook",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      ROSARIA = GenshinObject::Character.new(
        kamera_key: "Rosaria",
        name: "Rosaria",
        nation_name: :mondstadt,
        rarity: 4,
        element: :cryo,
        weapon_type: :polearm,
        talent_book_name: :ballad,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "ShadowOfTheWarrior",
        ascension_boss_material_name: "HoarfrostCore",
        ascension_gathering_material_name: "Valberry",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      SANGONOMIYA_KOKOMI = GenshinObject::Character.new(
        kamera_key: "SangonomiyaKokomi",
        name: "Sangonomiya Kokomi",
        nation_name: :inazuma,
        rarity: 5,
        element: :hydro,
        weapon_type: :catalyst,
        talent_book_name: :transience,
        talent_rare_material_name: :spectral,
        talent_boss_material_name: "HellfireButterfly",
        ascension_boss_material_name: "DewOfRepudiation",
        ascension_gathering_material_name: "SangoPearl",
        ascension_enemy_material_name: :spectral
      ).freeze

      SAYU = GenshinObject::Character.new(
        kamera_key: "Sayu",
        name: "Sayu",
        nation_name: :inazuma,
        rarity: 4,
        element: :anemo,
        weapon_type: :claymore,
        talent_book_name: :light,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "GildedScale",
        ascension_boss_material_name: "MarionetteCore",
        ascension_gathering_material_name: "CrystalMarrow",
        ascension_enemy_material_name: :nectar
      ).freeze

      SHENHE = GenshinObject::Character.new(
        kamera_key: "Shenhe",
        name: "Shenhe",
        nation_name: :liyue,
        rarity: 5,
        element: :cryo,
        weapon_type: :polearm,
        talent_book_name: :prosperity,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "HellfireButterfly",
        ascension_boss_material_name: "DragonheirsFalseFin",
        ascension_gathering_material_name: "Qingxin",
        ascension_enemy_material_name: :nectar
      ).freeze

      SHIKANOIN_HEIZOU = GenshinObject::Character.new(
        kamera_key: "ShikanoinHeizou",
        name: "Shikanoin Heizou",
        nation_name: :inazuma,
        rarity: 4,
        element: :anemo,
        weapon_type: :catalyst,
        talent_book_name: :transience,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "TheMeaningOfAeons",
        ascension_boss_material_name: "RunicFang",
        ascension_gathering_material_name: "Onikabuto",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      SUCROSE = GenshinObject::Character.new(
        kamera_key: "Sucrose",
        name: "Sucrose",
        nation_name: :mondstadt,
        rarity: 4,
        element: :anemo,
        weapon_type: :catalyst,
        talent_book_name: :freedom,
        talent_rare_material_name: :nectar,
        talent_boss_material_name: "SpiritLocketOfBoreas",
        ascension_boss_material_name: "HurricaneSeed",
        ascension_gathering_material_name: "WindwheelAster",
        ascension_enemy_material_name: :nectar
      ).freeze

      TARTAGLIA = GenshinObject::Character.new(
        kamera_key: "Tartaglia",
        name: "Tartaglia",
        nation_name: :snezhnaya,
        rarity: 5,
        element: :hydro,
        weapon_type: :bow,
        talent_book_name: :freedom,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "ShardOfAFoulLegacy",
        ascension_boss_material_name: "CleansingHeart",
        ascension_gathering_material_name: "Starconch",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      THOMA = GenshinObject::Character.new(
        kamera_key: "Thoma",
        name: "Thoma",
        nation_name: :inazuma,
        rarity: 4,
        element: :pyro,
        weapon_type: :polearm,
        talent_book_name: :transience,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "HellfireButterfly",
        ascension_boss_material_name: "SmolderingPearl",
        ascension_gathering_material_name: "FluorescentFungus",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      TIGHNARI = GenshinObject::Character.new(
        kamera_key: "Tighnari",
        name: "Tighnari",
        nation_name: :sumeru,
        rarity: 5,
        element: :dendro,
        weapon_type: :bow,
        talent_book_name: :admonition,
        talent_rare_material_name: :pollen,
        talent_boss_material_name: "TheMeaningOfAeons",
        ascension_boss_material_name: "MajesticHookedBeak",
        ascension_gathering_material_name: "NilotpalaLotus",
        ascension_enemy_material_name: :pollen
      ).freeze

      VENTI = GenshinObject::Character.new(
        kamera_key: "Venti",
        name: "Venti",
        nation_name: :mondstadt,
        rarity: 5,
        element: :anemo,
        weapon_type: :bow,
        talent_book_name: :ballad,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "TailOfBoreas",
        ascension_boss_material_name: "HurricaneSeed",
        ascension_gathering_material_name: "Cecilia",
        ascension_enemy_material_name: :slime
      ).freeze

      WANDERER = GenshinObject::Character.new(
        kamera_key: "Wanderer",
        name: "Wanderer",
        nation_name: :sumeru,
        rarity: 5,
        element: :anemo,
        weapon_type: :catalyst,
        talent_book_name: :praxis,
        talent_rare_material_name: :handguard,
        talent_boss_material_name: "DakasBell",
        ascension_boss_material_name: "PerpetualCaliber",
        ascension_gathering_material_name: "RukkhashavaMushrooms",
        ascension_enemy_material_name: :handguard
      ).freeze

      WRIOTHESLEY = GenshinObject::Character.new(
        kamera_key: "Wriothesley",
        name: "Wriothesley",
        nation_name: :fontaine,
        rarity: 5,
        element: :cryo,
        weapon_type: :catalyst,
        talent_book_name: :order,
        talent_rare_material_name: :gear,
        talent_boss_material_name: "PrimordialGreenbloom",
        ascension_boss_material_name: "TourbillonDevice",
        ascension_gathering_material_name: "SubdetectionUnit",
        ascension_enemy_material_name: :gear
      ).freeze

      XIANGLING = GenshinObject::Character.new(
        kamera_key: "Xiangling",
        name: "Xiangling",
        nation_name: :liyue,
        rarity: 4,
        element: :pyro,
        weapon_type: :polearm,
        talent_book_name: :diligence,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "DvalinsClaw",
        ascension_boss_material_name: "EverflameSeed",
        ascension_gathering_material_name: "JueyunChili",
        ascension_enemy_material_name: :slime
      ).freeze

      XIANYUN = GenshinObject::Character.new(
        kamera_key: "Xianyun",
        name: "Xianyun",
        nation_name: :liyue,
        rarity: 5,
        element: :anemo,
        weapon_type: :catalyst,
        talent_book_name: :gold,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "LightlessEyeOfTheMaelstrom",
        ascension_boss_material_name: "CloudseamScale",
        ascension_gathering_material_name: "ClearwaterJade",
        ascension_enemy_material_name: :scroll
      ).freeze

      XIAO = GenshinObject::Character.new(
        kamera_key: "Xiao",
        name: "Xiao",
        nation_name: :liyue,
        rarity: 5,
        element: :anemo,
        weapon_type: :polearm,
        talent_book_name: :prosperity,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "ShadowOfTheWarrior",
        ascension_boss_material_name: "JuvenileJade",
        ascension_gathering_material_name: "Qingxin",
        ascension_enemy_material_name: :slime
      ).freeze

      XINGQIU = GenshinObject::Character.new(
        kamera_key: "Xingqiu",
        name: "Xingqiu",
        nation_name: :liyue,
        rarity: 4,
        element: :hydro,
        weapon_type: :sword,
        talent_book_name: :gold,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "TailOfBoreas",
        ascension_boss_material_name: "CleansingHeart",
        ascension_gathering_material_name: "SilkFlower",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      XINYAN = GenshinObject::Character.new(
        kamera_key: "Xinyan",
        name: "Xinyan",
        nation_name: :liyue,
        rarity: 4,
        element: :pyro,
        weapon_type: :claymore,
        talent_book_name: :gold,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "TuskOfMonocerosCaeli",
        ascension_boss_material_name: "EverflameSeed",
        ascension_gathering_material_name: "Violetgrass",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      YAE_MIKO = GenshinObject::Character.new(
        kamera_key: "YaeMiko",
        name: "Yae Miko",
        nation_name: :inazuma,
        rarity: 5,
        element: :electro,
        weapon_type: :catalyst,
        talent_book_name: :light,
        talent_rare_material_name: :handguard,
        talent_boss_material_name: "TheMeaningOfAeons",
        ascension_boss_material_name: "DragonheirsFalseFin",
        ascension_gathering_material_name: "SeaGanoderma",
        ascension_enemy_material_name: :handguard
      ).freeze

      YANFEI = GenshinObject::Character.new(
        kamera_key: "Yanfei",
        name: "Yanfei",
        nation_name: :liyue,
        rarity: 4,
        element: :pyro,
        weapon_type: :catalyst,
        talent_book_name: :gold,
        talent_rare_material_name: :hoarder_insignia,
        talent_boss_material_name: "BloodjadeBranch",
        ascension_boss_material_name: "JuvenileJade",
        ascension_gathering_material_name: "NoctilucousJade",
        ascension_enemy_material_name: :hoarder_insignia
      ).freeze

      YAOYAO = GenshinObject::Character.new(
        kamera_key: "Yaoyao",
        name: "Yaoyao",
        nation_name: :liyue,
        rarity: 4,
        element: :dendro,
        weapon_type: :polearm,
        talent_book_name: :diligence,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "DakasBell",
        ascension_boss_material_name: "QuelledCreeper",
        ascension_gathering_material_name: "JueyunChili",
        ascension_enemy_material_name: :slime
      ).freeze

      YELAN = GenshinObject::Character.new(
        kamera_key: "Yelan",
        name: "Yelan",
        nation_name: :liyue,
        rarity: 5,
        element: :hydro,
        weapon_type: :bow,
        talent_book_name: :prosperity,
        talent_rare_material_name: :fatui_insignia,
        talent_boss_material_name: "GildedScale",
        ascension_boss_material_name: "RunicFang",
        ascension_gathering_material_name: "Starconch",
        ascension_enemy_material_name: :fatui_insignia
      ).freeze

      YOIMIYA = GenshinObject::Character.new(
        kamera_key: "Yoimiya",
        name: "Yoimiya",
        nation_name: :inazuma,
        rarity: 5,
        element: :pyro,
        weapon_type: :bow,
        talent_book_name: :transience,
        talent_rare_material_name: :scroll,
        talent_boss_material_name: "DragonLordsCrown",
        ascension_boss_material_name: "SmolderingPearl",
        ascension_gathering_material_name: "NakuWeed",
        ascension_enemy_material_name: :scroll
      ).freeze

      YUN_JIN = GenshinObject::Character.new(
        kamera_key: "YunJin",
        name: "Yun Jin",
        nation_name: :liyue,
        rarity: 4,
        element: :geo,
        weapon_type: :polearm,
        talent_book_name: :diligence,
        talent_rare_material_name: :hilichurl_mask,
        talent_boss_material_name: "AshenHeart",
        ascension_boss_material_name: "RiftbornRegalia",
        ascension_gathering_material_name: "GlazeLily",
        ascension_enemy_material_name: :hilichurl_mask
      ).freeze

      ZHONGLI = GenshinObject::Character.new(
        kamera_key: "Zhongli",
        name: "Zhongli",
        nation_name: :liyue,
        rarity: 5,
        element: :geo,
        weapon_type: :polearm,
        talent_book_name: :gold,
        talent_rare_material_name: :slime,
        talent_boss_material_name: "TuskOfMonocerosCaeli",
        ascension_boss_material_name: "BasaltPillar",
        ascension_gathering_material_name: "CorLapis",
        ascension_enemy_material_name: :slime
      ).freeze
    end
  end
end
