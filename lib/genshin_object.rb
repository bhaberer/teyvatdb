# frozen_string_literal: true

# Module that handles higher constants and base classes and behavior
module GenshinObject
  KAMERA_KEY_REGEX = /\A[A-Za-z]+\z/
  NAME_REGEX = /\A[A-Za-z:\'\-\.\",\s]+\z/

  require_relative "genshin_object/artifact_set"
  require_relative "genshin_object/artifact_set_bonus"
  require_relative "genshin_object/boss"
  require_relative "genshin_object/character"
  require_relative "genshin_object/material"
  require_relative "genshin_object/material_family"
  require_relative "genshin_object/nation"
  require_relative "genshin_object/schedule"
  require_relative "genshin_object/talent_book"
  require_relative "genshin_object/weapon"
  require_relative "genshin_object/weapon_material_family"
  require_relative "genshin_object/weekly_boss"
  require_relative "genshin_object/world_boss"
end
