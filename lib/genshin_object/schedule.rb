# frozen_string_literal: true

module GenshinObject
  # Base class to represent various Schedule data
  class Schedule
    attr_accessor :mon_thurs, :tues_fri, :wed_sat

    def initialize(mon_thurs: false, tues_fri: false, wed_sat: false)
      @mon_thurs = mon_thurs
      @tues_fri = tues_fri
      @wed_sat = wed_sat
    end

    def monday?
      !!mon_thurs
    end

    def tuesday?
      !!tues_fri
    end

    def wednesday?
      !!wed_sat
    end

    def thursday?
      !!mon_thurs
    end

    def friday?
      !!tues_fri
    end

    def saturday?
      !!wed_sat
    end

    def sunday?
      true
    end
  end
end
