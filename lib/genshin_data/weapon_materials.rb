# frozen_string_literal: true

module GenshinData
  # Data representation for Talent Books
  module WeaponMaterials
    require_relative "weapon_materials/weapon_material_data"

    class << self
      def all
        GenshinData::WeaponMaterials::WeaponMaterialData.all
      end
    end
  end
end
