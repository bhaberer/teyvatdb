# frozen_string_literal: true

module GenshinData
  # Manager for all artifact sets and attributes
  module ArtifactSets
    require_relative "artifact_sets/artifact_set_data"

    class << self
      def all
        [
          ArtifactSetData::ADVENTURER,
          ArtifactSetData::ARCHAIC_PETRA,
          ArtifactSetData::BERSERKER,
          ArtifactSetData::BLIZZARD_STRAYER,
          ArtifactSetData::BLOODSTAINED_CHIVALRY,
          ArtifactSetData::BRAVE_HEART,
          ArtifactSetData::CRIMSON_WITCH_OF_FLAMES,
          ArtifactSetData::DEEPWOOD_MEMORIES,
          ArtifactSetData::DEFENDERS_WILL,
          ArtifactSetData::DESERT_PAVILION_CHRONICLE,
          ArtifactSetData::ECHOES_OF_AN_OFFERING,
          ArtifactSetData::EMBLEM_OF_SEVERED_FATE,
          ArtifactSetData::FLOWER_OF_PARADISE_LOST,
          ArtifactSetData::GAMBLER,
          ArtifactSetData::GILDED_DREAMS,
          ArtifactSetData::GLADIATORS_FINALE,
          ArtifactSetData::GOLDEN_TROUPE,
          ArtifactSetData::HEART_OF_DEPTH,
          ArtifactSetData::HUSK_OF_OPULENT_DREAMS,
          ArtifactSetData::INSTRUCTOR,
          ArtifactSetData::LAVAWALKER,
          ArtifactSetData::LUCKY_DOG,
          ArtifactSetData::MAIDEN_BELOVED,
          ArtifactSetData::MARECHAUSSEE_HUNTER,
          ArtifactSetData::MARTIAL_ARTIST,
          ArtifactSetData::NIGHTTIME_WHISPERS_IN_THE_ECHOING_WOODS,
          ArtifactSetData::NOBLESSE_OBLIGE,
          ArtifactSetData::NYMPHS_DREAM,
          ArtifactSetData::OCEAN_HUED_CLAM,
          ArtifactSetData::PALE_FLAME,
          ArtifactSetData::PRAYERS_FOR_DESTINY,
          ArtifactSetData::PRAYERS_FOR_ILLUMINATION,
          ArtifactSetData::PRAYERS_TO_SPRINGTIME,
          ArtifactSetData::PRAYERS_FOR_WISDOM,
          ArtifactSetData::RESOLUTION_OF_SOJOURNER,
          ArtifactSetData::RETRACING_BOLIDE,
          ArtifactSetData::SCHOLAR,
          ArtifactSetData::SHIMENAWAS_REMINISCENCE,
          ArtifactSetData::SONG_OF_DAYS_PAST,
          ArtifactSetData::TENACITY_OF_THE_MILLELITH,
          ArtifactSetData::THE_EXILE,
          ArtifactSetData::THUNDERING_FURY,
          ArtifactSetData::THUNDERSOOTHER,
          ArtifactSetData::TINY_MIRACLE,
          ArtifactSetData::TRAVELING_DOCTOR,
          ArtifactSetData::VERMILLION_HEREAFTER,
          ArtifactSetData::VIRIDESCENT_VENERER,
          ArtifactSetData::VOURUKASHAS_GLOW,
          ArtifactSetData::WANDERERS_TROUPE
        ]
      end
    end
  end
end
