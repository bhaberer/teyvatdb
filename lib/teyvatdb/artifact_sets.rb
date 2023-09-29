module TeyvatDB
  module ArtifactSets

    require_relative 'artifact_sets/artifact_data'

    class << self
      def all
        [
          ArtifactData::ARCHAIC_PETRA,
          ArtifactData::BLIZZARD_STRAYER,
          ArtifactData::BLOODSTAINED_CHIVALRY,
          ArtifactData::CRIMSON_WITCH_OF_FLAMES,
          ArtifactData::DEEPWOOD_MEMORIES,
          ArtifactData::DESERT_PAVILION_CHRONICLE,
          ArtifactData::ECHOES_OF_AN_OFFERING,
          ArtifactData::EMBLEM_OF_SEVERED_FATE,
          ArtifactData::FLOWER_OF_PARADISE_LOST,
          ArtifactData::GILDED_DREAMS,
          ArtifactData::GLADIATORS_FINALE,
          ArtifactData::HEART_OF_DEPTH,
          ArtifactData::HUSK_OF_OPULENT_DREAMS,
          ArtifactData::LAVAWALKER,
          ArtifactData::MAIDEN_BELOVED,
          ArtifactData::NOBLESSE_OBLIGE,
          ArtifactData::OCEAN_HUED_CLAM,
          ArtifactData::PALE_FLAME,
          ArtifactData::RETRACING_BOLIDE,
          ArtifactData::SHIMENAWAS_REMINISCENCE,
          ArtifactData::TENACITY_OF_THE_MILLELITH,
          ArtifactData::THUNDERING_FURY,
          ArtifactData::THUNDERSOOTHER,
          ArtifactData::VERMILLION_HEREAFTER,
          ArtifactData::VIRIDESCENT_VENERER,
          ArtifactData::WANDERERS_TROUPE,
          ArtifactData::BERSERKER,
          ArtifactData::BRAVE_HEART,
          ArtifactData::DEFENDERS_WILL,
          ArtifactData::INSTRUCTOR,
          ArtifactData::GAMBLER,
          ArtifactData::MARTIAL_ARTIST,
          ArtifactData::PRAYERS_FOR_DESTINY,
          ArtifactData::PRAYERS_FOR_ILLUMINATION,
          ArtifactData::PRAYERS_TO_SPRINGTIME,
          ArtifactData::PRAYERS_FOR_WISDOM,
          ArtifactData::RESOLUTION_OF_SOJOURNER,
          ArtifactData::SCHOLAR,
          ArtifactData::THE_EXILE,
          ArtifactData::TINY_MIRACLE,
          ArtifactData::ADVENTURER,
          ArtifactData::LUCKY_DOG,
          ArtifactData::TRAVELING_DOCTOR,
        ]
      end
    end
  end
end

