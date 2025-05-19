# frozen_string_literal: true

module GenshinData
  module WeeklyBosses
    # Module for accessing weekly boss data
    module WeeklyBossData
      def self.all
        constants.map { |x| GenshinData::WeeklyBosses::WeeklyBossData.const_get(x) }
      end

      STORMTERROR = GenshinObject::WeeklyBoss.new(
        name: "Stormterror",
        domain_name: "Confront Stormterror",
        nation_name: :mondstadt,
        material_family: :stormterror_loot
      )

      WOLF_LORD = GenshinObject::WeeklyBoss.new(
        name: "Lupus Boreas, Dominator of Wolves",
        domain_name: "Wolvendom Arena",
        nation_name: :mondstadt,
        material_family: :wolf_lord_loot
      )

      CHILD = GenshinObject::WeeklyBoss.new(
        name: "Childe of the Fatui",
        domain_name: "Enter the Golden House",
        nation_name: :liyue,
        material_family: :childe_loot
      )

      AZHDAHA = GenshinObject::WeeklyBoss.new(
        name: "Azhdaha",
        domain_name: "Beneath the Dragon-Queller",
        nation_name: :liyue,
        material_family: :azhdaha_loot
      )

      SIGNORA = GenshinObject::WeeklyBoss.new(
        name: "Signora",
        domain_name: "Narukami Island: Tenshukaku",
        nation_name: :inazuma,
        material_family: :signora_loot
      )

      GUARDIAN_OF_ETERNITY = GenshinObject::WeeklyBoss.new(
        name: "Guardian of Eternity",
        domain_name: "End of the Oneiric Euthymia",
        nation_name: :inazuma,
        material_family: :guardian_of_eternity_loot
      )

      SCARAMOUCHE = GenshinObject::WeeklyBoss.new(
        name: "Shouki no Kami, The Prodigal",
        domain_name: "Joururi Workshop",
        nation_name: :sumeru,
        material_family: :scaramouche_loot
      )

      GUARDIAN_OF_APEPS_OASIS = GenshinObject::WeeklyBoss.new(
        name: "Guardian of Apep's Oasis",
        domain_name: "The Realm of Beginnings",
        nation_name: :sumeru,
        material_family: :guardian_of_apeps_oasis_loot
      )

      ALL_DEVOURING_NARWHAL = GenshinObject::WeeklyBoss.new(
        name: "All-Devouring Narwhal",
        domain_name: "Shadow of Another World",
        nation_name: :fontaine,
        material_family: :all_devouring_narwhal_loot
      )

      THE_KNAVE = GenshinObject::WeeklyBoss.new(
        name: "The Knave",
        domain_name: "Scattered Ruins",
        nation_name: :fontaine,
        material_family: :the_knave_loot
      )

      LORD_OF_PRIMAL_FIRE = GenshinObject::WeeklyBoss.new(
        name: "Lord of Eroded Primal Fire",
        domain_name: "Stone Stele Records",
        nation_name: :natlan,
        material_family: :lord_of_primal_fire_loot
      )

      THE_GAME_BEFORE_THE_GATE = GenshinObject::WeeklyBoss.new(
        name: "The Game Before the Gate",
        domain_name: "Unresolved Chess Game",
        nation_name: :mondstadt,
        material_family: :the_game_before_the_gate_loot
      )
    end
  end
end
