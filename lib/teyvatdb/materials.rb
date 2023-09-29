module TeyvatDB
  module Materials
    require_relative 'materials/development'

    class << self
      def all
        [
          Development.all,
        ].flatten
      end
    end
  end
end
