# frozen_string_literal: true

module GenshinData
  # Manager for all artifact sets and attributes
  module ArtifactSets
    require_relative "artifact_sets/artifact_data"

    class << self
      def all
        [
          ArtifactData::ADVENTURER,
          ArtifactData::ARCHAIC_PETRA,
          ArtifactData::BERSERKER,
          ArtifactData::BLIZZARD_STRAYER,
          ArtifactData::BLOODSTAINED_CHIVALRY,
          ArtifactData::BRAVE_HEART,
          ArtifactData::CRIMSON_WITCH_OF_FLAMES,
          ArtifactData::DEEPWOOD_MEMORIES,
          ArtifactData::DEFENDERS_WILL,
          ArtifactData::DESERT_PAVILION_CHRONICLE,
          ArtifactData::ECHOES_OF_AN_OFFERING,
          ArtifactData::EMBLEM_OF_SEVERED_FATE,
          ArtifactData::FLOWER_OF_PARADISE_LOST,
          ArtifactData::GAMBLER,
          ArtifactData::GILDED_DREAMS,
          ArtifactData::GLADIATORS_FINALE,
          ArtifactData::GOLDEN_TROUPE,
          ArtifactData::HEART_OF_DEPTH,
          ArtifactData::HUSK_OF_OPULENT_DREAMS,
          ArtifactData::INSTRUCTOR,
          ArtifactData::LAVAWALKER,
          ArtifactData::LUCKY_DOG,
          ArtifactData::MAIDEN_BELOVED,
          ArtifactData::MARECHAUSSEE_HUNTER,
          ArtifactData::MARTIAL_ARTIST,
          ArtifactData::NIGHTTIME_WHISPERS_IN_THE_ECHOING_WOODS,
          ArtifactData::NOBLESSE_OBLIGE,
          ArtifactData::NYMPHS_DREAM,
          ArtifactData::OCEAN_HUED_CLAM,
          ArtifactData::PALE_FLAME,
          ArtifactData::PRAYERS_FOR_DESTINY,
          ArtifactData::PRAYERS_FOR_ILLUMINATION,
          ArtifactData::PRAYERS_TO_SPRINGTIME,
          ArtifactData::PRAYERS_FOR_WISDOM,
          ArtifactData::RESOLUTION_OF_SOJOURNER,
          ArtifactData::RETRACING_BOLIDE,
          ArtifactData::SCHOLAR,
          ArtifactData::SHIMENAWAS_REMINISCENCE,
          ArtifactData::SONG_OF_DAYS_PAST,
          ArtifactData::TENACITY_OF_THE_MILLELITH,
          ArtifactData::THE_EXILE,
          ArtifactData::THUNDERING_FURY,
          ArtifactData::THUNDERSOOTHER,
          ArtifactData::TINY_MIRACLE,
          ArtifactData::TRAVELING_DOCTOR,
          ArtifactData::VERMILLION_HEREAFTER,
          ArtifactData::VIRIDESCENT_VENERER,
          ArtifactData::VOURUKASHAS_GLOW,
          ArtifactData::WANDERERS_TROUPE
        ]
      end
    end
  end
end
