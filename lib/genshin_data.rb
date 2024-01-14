# frozen_string_literal: true

# Module that handles all data
module GenshinData
  require_relative "genshin_data/nations"

  require_relative "genshin_data/artifact_sets"

  require_relative "genshin_data/characters"

  require_relative "genshin_data/weapons"

  require_relative "genshin_data/materials"
  require_relative "genshin_data/talent_books"
  require_relative "genshin_data/weapon_materials"

  require_relative "genshin_data/weekly_bosses"
  require_relative "genshin_data/world_bosses"

  class << self
    def elements
      %i[anemo geo electro dendro hydro pyro cryo]
    end

    def weapon_types
      %i[sword claymore polearm catalyst bow]
    end
  end
end
