# frozen_string_literal: true

module GenshinData
  module Materials
    module Development
      # Definitons for all Talent book types
      module TalentBooksData
        def self.all
          constants.map { |x| GenshinData::Materials::Development::TalentBooksData.const_get(x) }
        end

        GUIDE_TO_ADMONITION = GenshinObject::Material.new(
          kamera_key: "GuideToAdmonition",
          name: "Guide to Admonition",
          rarity: 3,
          family: :admonition,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        GUIDE_TO_BALLAD = GenshinObject::Material.new(
          kamera_key: "GuideToBallad",
          name: "Guide to Ballad",
          rarity: 3,
          family: :ballad,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        GUIDE_TO_DILIGENCE = GenshinObject::Material.new(
          kamera_key: "GuideToDiligence",
          name: "Guide to Diligence",
          rarity: 3,
          family: :diligence,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        GUIDE_TO_CONFLICT = GenshinObject::Material.new(
          kamera_key: "GuideToConflict",
          name: "Guide to Conflict",
          rarity: 3,
          family: :conflict,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        GUIDE_TO_CONTENTION = GenshinObject::Material.new(
          kamera_key: "GuideToContention",
          name: "Guide to Contention",
          rarity: 3,
          family: :contention,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        GUIDE_TO_ELEGANCE = GenshinObject::Material.new(
          kamera_key: "GuideToElegance",
          name: "Guide to Elegance",
          rarity: 3,
          family: :elegance,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        GUIDE_TO_EQUITY = GenshinObject::Material.new(
          kamera_key: "GuideToEquity",
          name: "Guide to Equity",
          rarity: 3,
          family: :equity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        GUIDE_TO_FREEDOM = GenshinObject::Material.new(
          kamera_key: "GuideToFreedom",
          name: "Guide to Freedom",
          rarity: 3,
          family: :freedom,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        GUIDE_TO_GOLD = GenshinObject::Material.new(
          kamera_key: "GuideToGold",
          name: "Guide to Gold",
          rarity: 3,
          family: :gold,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        GUIDE_TO_INGENUITY = GenshinObject::Material.new(
          kamera_key: "GuideToIngenuity",
          name: "Guide to Ingenuity",
          rarity: 3,
          family: :ingenuity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        GUIDE_TO_JUSTICE = GenshinObject::Material.new(
          kamera_key: "GuideToJustice",
          name: "Guide to Justice",
          rarity: 3,
          family: :justice,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        GUIDE_TO_KINDLING = GenshinObject::Material.new(
          kamera_key: "GuideToKindling",
          name: "Guide to Kindling",
          rarity: 3,
          family: :kindling,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        GUIDE_TO_LIGHT = GenshinObject::Material.new(
          kamera_key: "GuideToLight",
          name: "Guide to Light",
          rarity: 3,
          family: :light,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        GUIDE_TO_ORDER = GenshinObject::Material.new(
          kamera_key: "GuideToOrder",
          name: "Guide to Order",
          rarity: 3,
          family: :order,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        GUIDE_TO_PRAXIS = GenshinObject::Material.new(
          kamera_key: "GuideToPraxis",
          name: "Guide to Praxis",
          rarity: 3,
          family: :praxis,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        GUIDE_TO_PROSPERITY = GenshinObject::Material.new(
          kamera_key: "GuideToProsperity",
          name: "Guide to Prosperity",
          rarity: 3,
          family: :prosperity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        GUIDE_TO_RESISTANCE = GenshinObject::Material.new(
          kamera_key: "GuideToResistance",
          name: "Guide to Resistance",
          rarity: 3,
          family: :resistance,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        GUIDE_TO_TRANSIENCE = GenshinObject::Material.new(
          kamera_key: "GuideToTransience",
          name: "Guide to Transience",
          rarity: 3,
          family: :transience,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        PHILOSOPHIES_OF_ADMONITION = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfAdmonition",
          name: "Philosophies of Admonition",
          rarity: 4,
          family: :admonition,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        PHILOSOPHIES_OF_BALLAD = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfBallad",
          name: "Philosophies of Ballad",
          rarity: 4,
          family: :ballad,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        PHILOSOPHIES_OF_CONFLICT = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfConflict",
          name: "Philosophies of Conflict",
          rarity: 4,
          family: :conflict,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        PHILOSOPHIES_OF_CONTENTION = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfContention",
          name: "Philosophies of Contention",
          rarity: 4,
          family: :contention,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        PHILOSOPHIES_OF_DILIGENCE = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfDiligence",
          name: "Philosophies of Diligence",
          rarity: 4,
          family: :diligence,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        PHILOSOPHIES_OF_ELEGANCE = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfElegance",
          name: "Philosophies of Elegance",
          rarity: 4,
          family: :elegance,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        PHILOSOPHIES_OF_EQUITY = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfEquity",
          name: "Philosophies of Equity",
          rarity: 4,
          family: :equity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        PHILOSOPHIES_OF_FREEDOM = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfFreedom",
          name: "Philosophies of Freedom",
          rarity: 4,
          family: :freedom,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        PHILOSOPHIES_OF_GOLD = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfGold",
          name: "Philosophies of Gold",
          rarity: 4,
          family: :gold,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        PHILOSOPHIES_OF_INGENUITY = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfIngenuity",
          name: "Philosophies of Ingenuity",
          rarity: 4,
          family: :ingenuity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        PHILOSOPHIES_OF_JUSTICE = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfJustice",
          name: "Philosophies of Justice",
          rarity: 4,
          family: :justice,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        PHILOSOPHIES_OF_KINDLING = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfKindling",
          name: "Philosophies of Kindling",
          rarity: 4,
          family: :kindling,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        PHILOSOPHIES_OF_LIGHT = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfLight",
          name: "Philosophies of Light",
          rarity: 4,
          family: :light,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        PHILOSOPHIES_OF_ORDER = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfOrder",
          name: "Philosophies of Order",
          rarity: 4,
          family: :order,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        PHILOSOPHIES_OF_PRAXIS = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfPraxis",
          name: "Philosophies of Praxis",
          rarity: 4,
          family: :praxis,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        PHILOSOPHIES_OF_PROSPERITY = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfProsperity",
          name: "Philosophies of Prosperity",
          rarity: 4,
          family: :prosperity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        PHILOSOPHIES_OF_RESISTANCE = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfResistance",
          name: "Philosophies of Resistance",
          rarity: 4,
          family: :resistance,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        PHILOSOPHIES_OF_TRANSIENCE = GenshinObject::Material.new(
          kamera_key: "PhilosophiesOfTransience",
          name: "Philosophies of Transience",
          rarity: 4,
          family: :transience,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        TEACHINGS_OF_ADMONITION = GenshinObject::Material.new(
          kamera_key: "TeachingsOfAdmonition",
          name: "Teachings of Admonition",
          rarity: 2,
          family: :admonition,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        TEACHINGS_OF_BALLAD = GenshinObject::Material.new(
          kamera_key: "TeachingsOfBallad",
          name: "Teachings of Ballad",
          rarity: 2,
          family: :ballad,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        TEACHINGS_OF_CONFLICT = GenshinObject::Material.new(
          kamera_key: "TeachingsOfConflict",
          name: "Teachings of Conflict",
          rarity: 2,
          family: :conflict,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        TEACHINGS_OF_CONTENTION = GenshinObject::Material.new(
          kamera_key: "TeachingsOfContention",
          name: "Teachings of Contention",
          rarity: 2,
          family: :contention,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        TEACHINGS_OF_DILIGENCE = GenshinObject::Material.new(
          kamera_key: "TeachingsOfDiligence",
          name: "Teachings of Diligence",
          rarity: 2,
          family: :diligence,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        TEACHINGS_OF_ELEGANCE = GenshinObject::Material.new(
          kamera_key: "TeachingsOfElegance",
          name: "Teachings of Elegance",
          rarity: 2,
          family: :elegance,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        TEACHINGS_OF_EQUITY = GenshinObject::Material.new(
          kamera_key: "TeachingsOfEquity",
          name: "Teachings of Equity",
          rarity: 2,
          family: :equity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        TEACHINGS_OF_FREEDOM = GenshinObject::Material.new(
          kamera_key: "TeachingsOfFreedom",
          name: "Teachings of Freedom",
          rarity: 2,
          family: :freedom,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        TEACHINGS_OF_GOLD = GenshinObject::Material.new(
          kamera_key: "TeachingsOfGold",
          name: "Teachings of Gold",
          rarity: 2,
          family: :gold,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        TEACHINGS_OF_INGENUITY = GenshinObject::Material.new(
          kamera_key: "TeachingsOfIngenuity",
          name: "Teachings of Ingenuity",
          rarity: 2,
          family: :ingenuity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        TEACHINGS_OF_JUSTICE = GenshinObject::Material.new(
          kamera_key: "TeachingsOfJustice",
          name: "Teachings of Justice",
          rarity: 2,
          family: :justice,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        TEACHINGS_OF_KINDLING = GenshinObject::Material.new(
          kamera_key: "TeachingsOfKindling",
          name: "Teachings of Kindling",
          rarity: 2,
          family: :kindling,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :natlan
        ).freeze

        TEACHINGS_OF_LIGHT = GenshinObject::Material.new(
          kamera_key: "TeachingsOfLight",
          name: "Teachings of Light",
          rarity: 2,
          family: :light,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze

        TEACHINGS_OF_ORDER = GenshinObject::Material.new(
          kamera_key: "TeachingsOfOrder",
          name: "Teachings of Order",
          rarity: 2,
          family: :order,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :fontaine
        ).freeze

        TEACHINGS_OF_PRAXIS = GenshinObject::Material.new(
          kamera_key: "TeachingsOfPraxis",
          name: "Teachings of Praxis",
          rarity: 2,
          family: :praxis,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :sumeru
        ).freeze

        TEACHINGS_OF_PROSPERITY = GenshinObject::Material.new(
          kamera_key: "TeachingsOfProsperity",
          name: "Teachings of Prosperity",
          rarity: 2,
          family: :prosperity,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :liyue
        ).freeze

        TEACHINGS_OF_RESISTANCE = GenshinObject::Material.new(
          kamera_key: "TeachingsOfResistance",
          name: "Teachings of Resistance",
          rarity: 2,
          family: :resistance,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :mondstadt
        ).freeze

        TEACHINGS_OF_TRANSIENCE = GenshinObject::Material.new(
          kamera_key: "TeachingsOfTransience",
          name: "Teachings of Transience",
          rarity: 2,
          family: :transience,
          inventory_type: :development_material,
          source_category: :talent_book,
          source_sub_category: nil,
          nation_name: :inazuma
        ).freeze
      end
    end
  end
end
