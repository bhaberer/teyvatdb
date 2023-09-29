module TeyvatDB
  module Nations
    module NationData
      FONTAINE = GenshinData::Nation.new(
        order: 5,
        name: "fontaine",
        pretty_name: "Fontaine",
      ).freeze

      INAZUMA = GenshinData::Nation.new(
        order: 3,
        name: "inazuma",
        pretty_name: "Inazuma",
      ).freeze

      LIYUE = GenshinData::Nation.new(
        order: 2,
        name: "liyue",
        pretty_name: "Liyue",
      ).freeze

      MONDSTADT = GenshinData::Nation.new(
        order: 1,
        name: "mondstadt",
        pretty_name: "Mondstadt",
      ).freeze

      NATLAN = GenshinData::Nation.new(
        order: 6,
        name: "natlan",
        pretty_name: "Natlan",
      ).freeze

      SNEZHNAYA = GenshinData::Nation.new(
        order: 7,
        name: "snezhnaya",
        pretty_name: "Snezhnaya",
      ).freeze

      SUMERU = GenshinData::Nation.new(
        order: 4,
        name: "sumeru",
        pretty_name: "Sumeru",
      ).freeze

      UNKNOWN = GenshinData::Nation.new(
        order: 8,
        name: "unknown",
        pretty_name: "Unknown",
      ).freeze
    end
  end
end
