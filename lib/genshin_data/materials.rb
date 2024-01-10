# frozen_string_literal: true

module GenshinData
  # Manager for all characters and attributes
  module Materials
    require_relative "materials/development"
    require_relative "materials/standard"

    class << self
      def all
        [Development.all, Standard.all].flatten.sort { |x, y| x.name <=> y.name }
      end

      def for_family(family)
        all.select { |m| m.family == family }
      end

      def for_kamera_key(key)
        all.select { |m| m.kamera_key == key }
      end
    end
  end
end
