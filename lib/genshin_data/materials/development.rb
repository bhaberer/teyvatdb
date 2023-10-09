module GenshinData::Materials
  module Development
    require_relative 'development/elite_monster_drops_data'
    require_relative 'development/gems_data'
    require_relative 'development/general_data'
    require_relative 'development/local_specialty_data'
    require_relative 'development/monster_loot_drops_data'
    require_relative 'development/talent_books_data'
    require_relative 'development/weapon_material_data'
    require_relative 'development/weapon_refinement_material_data'
    require_relative 'development/weekly_boss_drops_data'
    require_relative 'development/world_boss_drops_data'

    class << self
      def all
        [
          elite_monster_loot,
          gems,
          general,
          local_specialties,
          monster_loot,
          talent_books,
          weapon_materials,
          weapon_refinement,
          weekly_boss_drops,
          world_boss_drops,
        ].flatten.sort { |x, y| x.name <=> y.name }
      end

      def elite_monster_loot
        EliteMonsterLootDropsData.all
      end

      def gems
        GemsData.all
      end

      def general
        GeneralData.all
      end

      def local_specialties
        LocalSpecialtyData.all
      end

      def monster_loot
        MonsterLootDropsData.all
      end

      def talent_books
        TalentBooksData.all
      end

      def weapon_materials
        WeaponMaterialData.all
      end

      def weapon_refinement
        WeaponRefinementMaterialData.all
      end

      def weekly_boss_drops
        WeeklyBossDropsData.all
      end

      def world_boss_drops
        WorldBossDropsData.all
      end
    end
  end
end
