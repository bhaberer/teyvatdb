# frozen_string_literal: true

module GenshinData
  module Weapons
    require_relative "weapons/weapon_data"

    class << self
      def all
        [
          bows,
          catalysts,
          claymores,
          polearms,
          swords,
        ].flatten.sort { |x, y| x.kamera_key <=> y.kamera_key }
      end

      def bows
        WeaponData::Bows.all
      end

      def catalysts
        WeaponData::Catalysts.all
      end

      def claymores
        WeaponData::Claymores.all
      end

      def polearms
        WeaponData::Polearms.all
      end

      def swords
        WeaponData::Swords.all
      end
    end
  end
end
