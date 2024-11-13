# frozen_string_literal: true

module GenshinData
  module TalentBooks
    # Definitons for all in game Talent Book Types
    module TalentBookData
      def self.all
        constants.map { |x| GenshinData::TalentBooks::TalentBookData.const_get(x) }
      end

      ADMONITION = GenshinObject::TalentBook.new(
        family: :admonition,
        name: "Admonition",
        nation_name: :sumeru,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )

      BALLAD = GenshinObject::TalentBook.new(
        family: :ballad,
        name: "Ballad",
        nation_name: :mondstadt,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      CONFLICT = GenshinObject::TalentBook.new(
        family: :conflict,
        name: "Conflict",
        nation_name: :natlan,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      CONTENTION = GenshinObject::TalentBook.new(
        family: :contention,
        name: "Contention",
        nation_name: :natlan,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )

      DILIGENCE = GenshinObject::TalentBook.new(
        family: :diligence,
        name: "Diligence",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )

      ELEGANCE = GenshinObject::TalentBook.new(
        family: :elegance,
        name: "Elegance",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )

      EQUITY = GenshinObject::TalentBook.new(
        family: :equity,
        name: "Equity",
        nation_name: :fontaine,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )

      FREEDOM = GenshinObject::TalentBook.new(
        family: :freedom,
        name: "Freedom",
        nation_name: :mondstadt,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )

      GOLD = GenshinObject::TalentBook.new(
        family: :gold,
        name: "Gold",
        nation_name: :liyue,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      INGENUITY = GenshinObject::TalentBook.new(
        family: :ingenuity,
        name: "Ingenuity",
        nation_name: :sumeru,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )

      JUSTICE = GenshinObject::TalentBook.new(
        family: :justice,
        name: "Justice",
        nation_name: :fontaine,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )

      KINDLING = GenshinObject::TalentBook.new(
        family: :kindling,
        name: "Kindling",
        nation_name: :natlan,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )

      LIGHT = GenshinObject::TalentBook.new(
        family: :light,
        name: "Light",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      ORDER = GenshinObject::TalentBook.new(
        family: :order,
        name: "Order",
        nation_name: :fontaine,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      PRAXIS = GenshinObject::TalentBook.new(
        family: :praxis,
        name: "Praxis",
        nation_name: :sumeru,
        schedule: GenshinObject::Schedule.new(
          wed_sat: true
        )
      )

      PROSPERITY = GenshinObject::TalentBook.new(
        family: :prosperity,
        name: "Prosperity",
        nation_name: :liyue,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )

      RESISTANCE = GenshinObject::TalentBook.new(
        family: :resistance,
        name: "resistance",
        nation_name: :mondstadt,
        schedule: GenshinObject::Schedule.new(
          tues_fri: true
        )
      )

      TRANSIENCE = GenshinObject::TalentBook.new(
        family: :transience,
        name: "Transience",
        nation_name: :inazuma,
        schedule: GenshinObject::Schedule.new(
          mon_thurs: true
        )
      )
    end
  end
end
