module GenshinData

  # Manager for all characters and attributes
  module Materials
    require_relative 'materials/development'
    require_relative 'materials/standard'

    class << self
      def all
        [
          Development.all,
          Standard.all,
        ].flatten.sort { |x, y| x.name <=> y.name }
      end
    end
  end
end
