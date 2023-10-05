module TeyvatDB
  module Materials
    require_relative 'materials/development'
    require_relative 'materials/standard'

    class << self
      def all
        [
          Development.all,
          Standard.all,
        ].flatten
      end
    end
  end
end
