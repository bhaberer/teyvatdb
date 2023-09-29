module GenshinData

  # Base Nation File
  class Nation
    attr_accessor :order, :name, :pretty_name

    def initialize(order:, name:, pretty_name:)
      @order = order
      @name = name
      @pretty_name = pretty_name
    end
  end
end