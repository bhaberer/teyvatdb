# frozen_string_literal: true

module GenshinData
  # Manager for all artifact sets and attributes
  module ArtifactSets
    require_relative "artifact_sets/artifact_set_data"

    class << self
      def all
        GenshinData::ArtifactSets::ArtifactSetData.all
      end
    end
  end
end
