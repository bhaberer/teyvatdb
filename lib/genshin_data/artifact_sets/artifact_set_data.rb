# frozen_string_literal: true

# rubocop:disable Layout/LineLength

module GenshinData
  module ArtifactSets
    # Listing of all Artifact sets
    module ArtifactSetData
      def self.all
        constants.map { |x| GenshinData::ArtifactSets::ArtifactSetData.const_get(x) }
      end

      A_DAY_CARVED_FROM_RISING_WINDS = GenshinObject::ArtifactSet.new(
        kamera_key: "ADayCarvedFromRisingWinds",
        name: "A Day Carved From Rising Winds",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After a Normal Attack, Charged Attack, Elemental Skill or Elemental Burst hits an opponent, gain the Blessing of Pastoral Winds effect for 6s: ATK is increased by 25%.",
              "If the equipping character has completed Witch's Homework, Blessing of Pastoral Winds will be upgraded to Resolve of Pastoral Winds, which also increases the CRIT Rate of the equipping character by an additional 20%.",
              "This effect can be triggered even when the character is off-field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      ARCHAIC_PETRA = GenshinObject::ArtifactSet.new(
        kamera_key: "ArchaicPetra",
        name: "Archaic Petra",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Geo DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Upon obtaining an Elemental Shard created through a Crystallize Reaction, all party members gain 35% DMG Bonus for that particular element for 10s.",
              "Only one form of Elemental DMG Bonus can be gained in this manner at any one time."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      AUBADE_OF_MORNINGSTAR_AND_MOON = GenshinObject::ArtifactSet.new(
        kamera_key: "AubadeOfMorningstarAndMoon",
        name: "Aubade of Morningstar and Moon",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Mastery by 80"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When the equipping character is off-field, Lunar Reaction DMG is increased by 20%.",
              "When the party's Moonsign Level is at least Ascendant Gleam, Lunar Reaction DMG will be further increased by 40%.",
              "This effect will disappear after the equipping character is active for 3s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      BLIZZARD_STRAYER = GenshinObject::ArtifactSet.new(
        kamera_key: "BlizzardStrayer",
        name: "Blizzard Strayer",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Cryo DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When a character attacks an opponent affected by Cryo, their CRIT Rate is increased by 20%.",
              "If the opponent is Frozen, CRIT Rate is increased by an additional 20%."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      BLOODSTAINED_CHIVALRY = GenshinObject::ArtifactSet.new(
        kamera_key: "BloodstainedChivalry",
        name: "Bloodstained Chivalry",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Physical DMG Bonus +25%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After defeating an opponent, increases Charged Attack DMG by 50%, and reduces its Stamina cost to 0 for 10s.",
              "Also triggers with wild animals such as boars, squirrels and frogs."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      CRIMSON_WITCH_OF_FLAMES = GenshinObject::ArtifactSet.new(
        kamera_key: "CrimsonWitchOfFlames",
        name: "Crimson Witch of Flames",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Pyro DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Increases Overloaded and Burning, and Burgeon DMG by 40%.",
              "Increases Vaporize and Melt DMG by 15%.",
              "Using Elemental Skill increases the 2-Piece Set Bonus by 50% of its starting value for 10s. Max 3 stacks."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      DEEPWOOD_MEMORIES = GenshinObject::ArtifactSet.new(
        kamera_key: "DeepwoodMemories",
        name: "Deepwood Memories",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Dendro DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After Elemental Skills or Bursts hit opponents, the targets' Dendro RES will be decreased by 30% for 8s.",
              "This effect can be triggered even if the equipping character is not on the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      DESERT_PAVILION_CHRONICLE = GenshinObject::ArtifactSet.new(
        kamera_key: "DesertPavilionChronicle",
        name: "Desert Pavilion Chronicle",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Anemo DMG Bonus +15%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When Charged Attacks hit opponents, the equipping character's Normal Attack SPD will increase by 10% while Normal, Charged, and Plunging Attack DMG will increase by 40% for 15s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      ECHOES_OF_AN_OFFERING = GenshinObject::ArtifactSet.new(
        kamera_key: "EchoesOfAnOffering",
        name: "Echoes of an Offering",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When Normal Attacks hit opponents, there is a 36% chance that it will trigger Valley Rite, which will increase Normal Attack DMG by 70% of ATK.",
              "This effect will be dispelled 0.05s after a Normal Attack deals DMG.",
              "If a Normal Attack fails to trigger Valley Rite, the odds of it triggering the next time will increase by 20%. This trigger can occur once every 0.2s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      EMBLEM_OF_SEVERED_FATE = GenshinObject::ArtifactSet.new(
        kamera_key: "EmblemOfSeveredFate",
        name: "Emblem of Severed Fate",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Energy Recharge +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Increases Elemental Burst DMG by 25% of Energy Recharge.",
              "A maximum of 75% bonus DMG can be obtained in this way."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      FINALE_OF_THE_DEEP_GALLERIES = GenshinObject::ArtifactSet.new(
        kamera_key: "FinaleOfTheDeepGalleries",
        name: "Finale of the Deep Galleries",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Cryo DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When the equipping Character has 0 Elemental Energy, Normal Attack DMG is increased by 60% and Elemental Burst DMG is increased by 60%.",
              "After the equipping character deals Normal Attack DMG, the aforementioned Elemental Burst effect will stop applying for 6s.",
              "After the equipping character deals Elemental Burst DMG, the aforementioned Normal Attack effect will stop applying for 6s.",
              "This effect can trigger even if the equipping character is off the field.",
              "A maximum of 75% bonus DMG can be obtained in this way."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      FLOWER_OF_PARADISE_LOST = GenshinObject::ArtifactSet.new(
        kamera_key: "FlowerOfParadiseLost",
        name: "Flower of Paradise Lost",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Mastery by 80."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "The equipping character's Bloom, Hyperbloom, and Burgeon reaction DMG are increased by 40%.",
              "Additionally, after the equipping character triggers Bloom, Hyperbloom, or Burgeon, they will gain another 25% bonus to the effect mentioned prior.",
              "Each stack of this lasts 10s. Max 4 stacks simultaneously.",
              "This effect can only be triggered once per second.",
              "The character who equips this can still trigger its effects when not on the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      FRAGMENT_OF_HARMONIC_WHIMSY = GenshinObject::ArtifactSet.new(
        kamera_key: "FragmentOfHarmonicWhimsy",
        name: "Fragment of Harmonic Whimsy",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 2,
            bonus: ["ATK +18%"]
          ),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When the value of a Bond of Life increases or decreases, this character deals 18% increased DMG for 6s.",
              "Max 3 stacks."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      GILDED_DREAMS = GenshinObject::ArtifactSet.new(
        kamera_key: "GildedDreams",
        name: "Gilded Dreams",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Mastery by 80."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Within 8s of triggering an Elemental Reaction, the character equipping this will obtain buffs based on the Elemental Type of the other party members.",
              "ATK is increased by 14% for each party member whose Elemental Type is the same as the equipping character, and Elemental Mastery is increased by 50 for every party member with a different Elemental Type.",
              "Each of the aforementioned buffs will count up to 3 characters.",
              "This effect can be triggered once every 8s.",
              "The character who equips this can still trigger its effects when not on the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      GLADIATORS_FINALE = GenshinObject::ArtifactSet.new(
        kamera_key: "GladiatorsFinale",
        name: "Gladiator's Finale",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "If the wielder of this artifact set uses a Sword, Claymore or Polearm, increases their Normal Attack DMG by 35%."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      GOLDEN_TROUPE = GenshinObject::ArtifactSet.new(
        kamera_key: "GoldenTroupe",
        name: "Golden Troupe",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Skill DMG by 20%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Increases Elemental Skill DMG by 25%.",
              "Additionally, when not on the field, Elemental Skill DMG will be further increased by 25%.",
              "This effect will be cleared 2s after taking the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      HEART_OF_DEPTH = GenshinObject::ArtifactSet.new(
        kamera_key: "HeartOfDepth",
        name: "Heart of Depth",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Hydro DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After using an Elemental Skill, increases Normal Attack and Charged Attack DMG by 30% for 15s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      HUSK_OF_OPULENT_DREAMS = GenshinObject::ArtifactSet.new(
        kamera_key: "HuskOfOpulentDreams",
        name: "Husk of Opulent Dreams",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["DEF +30%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "A character equipped with this Artifact set will obtain the Curiosity effect in the following conditions:",
              "When on the field, the character gains 1 stack after hitting an opponent with a Geo attack, triggering a maximum of once every 0.3s.",
              "When off the field, the character gains 1 stack every 3s.",
              "Curiosity can stack up to 4 times, each providing 6% DEF and a 6% Geo DMG Bonus.",
              "When 6 seconds pass without gaining a Curiosity stack, 1 stack is lost."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      LAVAWALKER = GenshinObject::ArtifactSet.new(
        kamera_key: "Lavawalker",
        name: "Lavawalker",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Pyro RES increased by 40%."]),
          GenshinObject::ArtifactSetBonus.new(pieces_count: 4, bonus: ["Increases DMG against opponents affected by Pyro by 35%."])
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      LONG_NIGHTS_OATH = GenshinObject::ArtifactSet.new(
        kamera_key: "LongNightsOath",
        name: "Long Night's Oath",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 2,
            bonus: ["Plunging Attack DMG increased by 25%."]
          ),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After the equipping character's Plunging Attack/Charged Attack/Elemental Skill hits an opponent, they will gain 1/2/2 stack(s) of 'Radiance Everlasting.'",
              "Plunging Attacks, Charged Attacks or Elemental Skills can each trigger this effect once every 1s.",
              "Radiance Everlasting: Plunging Attacks deal 15%. increased DMG for 6s. Max 5 stacks.",
              "Each stack's duration is counted independently."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      MAIDEN_BELOVED = GenshinObject::ArtifactSet.new(
        kamera_key: "MaidenBeloved",
        name: "Maiden Beloved",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Character Healing Effectiveness +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Using an Elemental Skill or Burst increases healing received by all party members by 20% for 10s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      MARECHAUSSEE_HUNTER = GenshinObject::ArtifactSet.new(
        kamera_key: "MarechausseeHunter",
        name: "Marechaussee Hunter",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Normal and Charged Attack DMG +15%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["When current HP increases or decreases, CRIT Rate will be increased by 12% for 5s. Max 3 stacks."]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      NIGHT_OF_THE_SKYS_UNVEILING = GenshinObject::ArtifactSet.new(
        kamera_key: "NightOfTheSkysUnveiling",
        name: "Night of the Sky's Unveiling",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Mastery by 80."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When nearby party members trigger Lunar Reactions, if the equipping character is on the field, gain the Gleaming Moon: Intent effect for 4s.",
              "Gleaming Moon: Intent: Increases CRIT Rate by 15%/30% when the party's Moonsign is Nascent Gleam/Ascendant Gleam.",
              "All party members' Lunar Reaction DMG is increased by 10% for each different Gleaming Moon effect that party members have.",
              "Effects from Gleaming Moon cannot stack."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      NIGHTTIME_WHISPERS_IN_THE_ECHOING_WOODS = GenshinObject::ArtifactSet.new(
        kamera_key: "NighttimeWhispersInTheEchoingWoods",
        name: "Nighttime Whispers in the Echoing Woods",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After using an Elemental Skill, gain a 20% Geo DMG Bonus for 10s.",
              "While under a shield granted by the Crystallize reaction, the above effect will be increased by 150%, and this additional increase disappears 1s after that shield is lost."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      NOBLESSE_OBLIGE = GenshinObject::ArtifactSet.new(
        kamera_key: "NoblesseOblige",
        name: "Noblesse Oblige",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Elemental Burst DMG +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["Using an Elemental Burst increases all party members ATK by 20% for 12s. This effect cannot stack."]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      NYMPHS_DREAM = GenshinObject::ArtifactSet.new(
        kamera_key: "NymphsDream",
        name: "Nymph's Dream",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Hydro DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After Normal, Charged, and Plunging Attacks, Elemental Skills, and Elemental Bursts hit opponents, 1 stack of Mirrored Nymph will triggered, lasting 8s.",
              "When under the effect of 1, 2, or 3 or more Mirrored Nymph stacks, ATK will be increased by 7%/16%/25%, and Hydro DMG will be increased by 4%/9%/15%.",
              "Mirrored Nymph created by Normal, Charged, and Plunging Attacks, Elemental Skills, and Elemental Bursts exist independently."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      OBSIDIAN_CODEX = GenshinObject::ArtifactSet.new(
        kamera_key: "ObsidianCodex",
        name: "Obsidian Codex",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 2,
            bonus: ["While the equipping character is in Nightsoul's Blessing and is on the field, their DMG dealt is increased by 15%."]
          ),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After the equipping character consumes 1 Nightsoul point while on the field, CRIT Rate increases by 40% for 6s.",
              "This effect can trigger once every second."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      OCEAN_HUED_CLAM = GenshinObject::ArtifactSet.new(
        kamera_key: "OceanHuedClam",
        name: "Ocean-Hued Clam",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Healing Bonus +15%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When the character equipping this artifact set heals a character in the party, a Sea-Dyed Foam will appear for 3 seconds, accumulating the amount of HP recovered from healing (including overflow healing).",
              "At the end of the duration, the Sea-Dyed Foam will explode, dealing DMG to nearby opponents based on 90% of the accumulated healing.",
              "(This DMG is calculated similarly to Reactions such as Electro-Charged, and Superconduct, but it is not affected by Elemental Mastery, Character Levels, or Reaction DMG Bonuses).",
              "Only one Sea-Dyed Foam can be produced every 3.5 seconds.",
              "Each Sea-Dyed Foam can accumulate up to 30,000 HP (including overflow healing).",
              "There can be no more than one Sea-Dyed Foam active at any given time.",
              "This effect can still be triggered even when the character who is using this artifact set is not on the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      PALE_FLAME = GenshinObject::ArtifactSet.new(
        kamera_key: "PaleFlame",
        name: "Pale Flame",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Physical DMG Bonus +25%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When an Elemental Skill hits an opponent, ATK is increased by 9% for 7s.",
              "This effect stacks up to 2 times and can be triggered once every 0.3s.",
              "Once 2 stacks are reached, the 2-set effect is increased by 100%."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      RETRACING_BOLIDE = GenshinObject::ArtifactSet.new(
        kamera_key: "RetracingBolide",
        name: "Retracing Bolide",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Shield Strength by 35%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["While protected by a shield, gain an additional 40% Normal and Charged Attack DMG."]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      SCROLL_OF_THE_HERO_OF_CINDER_CITY = GenshinObject::ArtifactSet.new(
        kamera_key: "ScrollOfTheHeroOfCinderCity",
        name: "Scroll of the Hero of Cinder City",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 2,
            bonus: ["When a nearby party member triggers a Nightsoul Burst, the equipping character regenerates 6 Elemental Energy."]
          ),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After the equipping character triggers a reaction related to their Elemental Type, all nearby party members gain a 12% Elemental DMG Bonus for the Elemental Types involved in the elemental reaction for 15s.",
              "If the equipping character is in the Nightsoul's Blessing state when triggering this effect, all nearby party members gain an additional 28% Elemental DMG Bonus for the Elemental Types involved in the elemental reaction for 20s.",
              "The equipping character can trigger this effect while off-field, and the DMG bonus from Artifact Sets with the same name do not stack."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      SHIMENAWAS_REMINISCENCE = GenshinObject::ArtifactSet.new(
        kamera_key: "ShimenawasReminiscence",
        name: "Shimenawa's Reminiscence",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When casting an Elemental Skill, if the character has 15 or more Energy, they lose 15 Energy and Normal/Charged/Plunging Attack DMG is increased by 50% for 10s.",
              "This effect will not trigger again during that duration."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      SILKENS_MOONS_SERENADE = GenshinObject::ArtifactSet.new(
        kamera_key: "SilkenMoonsSerenade",
        name: "Silken Moon's Serenade",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Energy Recharge +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When dealing Elemental DMG, gain the Gleaming Moon: Devotion effect for 8s.",
              "Gleaming Moon: Devotion: Increases all party members' Elemental Mastery by 60/120 when the party's Moonsign is Nascent Gleam/Ascendant Gleam.",
              "The equipping character can trigger this effect while off-field.",
              "All party members' Lunar Reaction DMG is increased by 10% for each different Gleaming Moon effect that party members have.",
              "Effects from Gleaming Moon cannot stack."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      SONG_OF_DAYS_PAST = GenshinObject::ArtifactSet.new(
        kamera_key: "SongOfDaysPast",
        name: "Song of Days Past",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Healing Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When the equipping character heals a party member, the Yearning effect will be created for 6s, which records the total amount of healing provided (including overflow healing).",
              "When the duration expires, the Yearning effect will be transformed into the 'Waves of Days Past' effect:",
              "When your active party member hits an opponent with a Normal Attack, Charged Attack, Plunging Attack, Elemental Skill, or Elemental Burst, the DMG dealt will be increased by 8% of the total healing amount recorded by the Yearning effect.",
              "The 'Waves of Days Past' effect is removed after it has taken effect 5 times or after 10s.",
              "A single instance of the Yearning effect can record up to 15,000 healing, and only a single instance can exist at once, but it can record the healing from multiple equipping characters.",
              "Equipping characters on standby can still trigger this effect."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      TENACITY_OF_THE_MILLELITH = GenshinObject::ArtifactSet.new(
        kamera_key: "TenacityOfTheMillelith",
        name: "Tenacity of the Millelith",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["HP +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "When an Elemental Skill hits an opponent, the ATK of all nearby party members is increased by 20% and their Shield Strength is increased by 30% for 3s.",
              "This effect can be triggered once every 0.5s.",
              "This effect can still be triggered even when the character who is using this artifact set is not on the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      THUNDERING_FURY = GenshinObject::ArtifactSet.new(
        kamera_key: "ThunderingFury",
        name: "Thundering Fury",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Electro DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Increases DMG caused by Overloaded, Electro-Charged, Superconduct, and Hyperbloom by 40%, and the DMG Bonus conferred by Aggravate is increased by 20%.",
              "When Quicken or the aforementioned Elemental Reactions are triggered, Elemental Skill CD is decreased by 1s.",
              "Can only occur once every 0.8s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      THUNDERSOOTHER = GenshinObject::ArtifactSet.new(
        kamera_key: "Thundersoother",
        name: "Thundersoother",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Electro RES increased by 40%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["Increases DMG against opponents affected by Electro by 35%."]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      UNFINISHED_REVERIE = GenshinObject::ArtifactSet.new(
        kamera_key: "UnfinishedReverie",
        name: "Unfinished Reverie",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 2,
            bonus: ["ATK +18%"]
          ),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After leaving combat for 3s, DMG dealt increased by 50%.",
              "In combat, if no Burning opponents are nearby for more than 6s, this DMG Bonus will decrease by 10% per second until it reaches 0%.",
              "When a Burning opponent exists, it will increase by 10% instead until it reaches 50%.",
              "This effect still triggers if the equipping character is off-field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      VERMILLION_HEREAFTER = GenshinObject::ArtifactSet.new(
        kamera_key: "VermillionHereafter",
        name: "Vermillion Hereafter",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "After using an Elemental Burst. this character will gain the Nascent Light effect, increasing their ATK by 8% for 16s.",
              "When the character's HP decreases, their ATK will further increase by 10%.",
              "This increase can occur this way maximum of 4 times.",
              "This effect can be triggered once every 0.8s.",
              "Nascent Light will be dispelled when the character leaves the field.",
              "If an Elemental Burst is used again during the duration of Nascent Light, the original Nascent Light will be dispelled."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      VIRIDESCENT_VENERER = GenshinObject::ArtifactSet.new(
        kamera_key: "ViridescentVenerer",
        name: "Viridescent Venerer",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Anemo DMG Bonus +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Increases Swirl DMG by 60%. Decreases opponent's Elemental RES to the element infused in the Swirl by 40% for 10s."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      VOURUKASHAS_GLOW = GenshinObject::ArtifactSet.new(
        kamera_key: "VourukashasGlow",
        name: "Vourukasha's Glow",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["HP +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Elemental Skill and Elemental Burst DMG will be increased by 10%.",
              "After the equipping character takes DMG, the aforementioned DMG Bonus is increased by 80% for 5s.",
              "This effect increase can have 5 stacks.",
              "The duration of each stack is counted independently.",
              "These effects can be triggered even when the equipping character is not on the field."
            ]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      WANDERERS_TROUPE = GenshinObject::ArtifactSet.new(
        kamera_key: "WanderersTroupe",
        name: "Wanderer's Troupe",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Mastery by 80."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["Increases Charged Attack DMG by 35% if the character uses a Catalyst or Bow."]
          )
        ],
        max_rarity: 5,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      BERSERKER = GenshinObject::ArtifactSet.new(
        kamera_key: "Berserker",
        name: "Berserker",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["CRIT Rate +12%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["When HP is below 70%, CRIT Rate increases by an additional 24%."]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      BRAVE_HEART = GenshinObject::ArtifactSet.new(
        kamera_key: "BraveHeart",
        name: "Brave Heart",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["Increases DMG by 30% against opponents with more than 50% HP."]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      DEFENDERS_WILL = GenshinObject::ArtifactSet.new(
        kamera_key: "DefendersWill",
        name: "Defender's Will",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["DEF +30%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "For each different element present in your own party, the wearer's Elemental RES to that corresponding element is increased by 30%."
            ]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      GAMBLER = GenshinObject::ArtifactSet.new(
        kamera_key: "Gambler",
        name: "Gambler",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Skill DMG by 20%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Defeating an opponent has 100% chance to remove Elemental Skill CD.",
              "Can only occur once every 15s."
            ]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      INSTRUCTOR = GenshinObject::ArtifactSet.new(
        kamera_key: "Instructor",
        name: "Instructor",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases Elemental Mastery by 80."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Upon triggering an Elemental Reaction, increases all party members's Elemental Mastery by 120 for 8s."
            ]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      MARTIAL_ARTIST = GenshinObject::ArtifactSet.new(
        kamera_key: "MartialArtist",
        name: "Martial Artist",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Normal and Charged Attack DMG +15%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: ["After using Elemental Skill, increases Normal Attack and Charged Attack DMG by 25% for 8s."]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      PRAYERS_FOR_DESTINY = GenshinObject::ArtifactSet.new(
        kamera_key: "PrayersForDestiny",
        name: "Prayers for Destiny",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 1, bonus: ["Affected by Hydro for 40% less time."])
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      PRAYERS_FOR_ILLUMINATION = GenshinObject::ArtifactSet.new(
        kamera_key: "PrayersForIllumination",
        name: "Prayers for Illumination",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 1, bonus: ["Affected by Pyro for 40% less time."])
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      PRAYERS_TO_SPRINGTIME = GenshinObject::ArtifactSet.new(
        kamera_key: "PrayersToSpringtime",
        name: "Prayers to Springtime",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 1, bonus: ["Affected by Cryo for 40% less time."])
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      PRAYERS_FOR_WISDOM = GenshinObject::ArtifactSet.new(
        kamera_key: "PrayersForWisdom",
        name: "Prayers for Wisdom",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 1, bonus: ["Affected by Electro for 40% less time."])
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      RESOLUTION_OF_SOJOURNER = GenshinObject::ArtifactSet.new(
        kamera_key: "ResolutionOfSojourner",
        name: "Resolution of Sojourner",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["ATK +18%"]),
          GenshinObject::ArtifactSetBonus.new(pieces_count: 4, bonus: ["Increases Charged Attack CRIT Rate by 30%."])
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      SCHOLAR = GenshinObject::ArtifactSet.new(
        kamera_key: "Scholar",
        name: "Scholar",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Energy Recharge +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Gaining Elemental Particles or Orbs gives 3 Energy to all party members who have a bow or a catalyst equipped. Can only occur once every 3s."
            ]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      THE_EXILE = GenshinObject::ArtifactSet.new(
        kamera_key: "TheExile",
        name: "The Exile",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Energy Recharge +20%"]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Using an Elemental Burst regenerates 2 Energy for all party members (excluding the wearer) every 2s for 6s. This effect cannot stack."
            ]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      TINY_MIRACLE = GenshinObject::ArtifactSet.new(
        kamera_key: "TinyMiracle",
        name: "Tiny Miracle",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["All Elemental RES increased by 20%."]),
          GenshinObject::ArtifactSetBonus.new(
            pieces_count: 4,
            bonus: [
              "Incoming Elemental DMG increases corresponding Elemental RES by 30% for 10s.",
              "Can only occur once every 10s."
            ]
          )
        ],
        max_rarity: 4,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      ADVENTURER = GenshinObject::ArtifactSet.new(
        kamera_key: "Adventurer",
        name: "Adventurer",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Max HP increased by 1,000."]),
          GenshinObject::ArtifactSetBonus.new(pieces_count: 4, bonus: ["Opening a chest regenerates 30% Max HP over 5s."])
        ],
        max_rarity: 3,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      LUCKY_DOG = GenshinObject::ArtifactSet.new(
        kamera_key: "LuckyDog",
        name: "Lucky Dog",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["DEF increased by 100."]),
          GenshinObject::ArtifactSetBonus.new(pieces_count: 4, bonus: ["Picking up Mora restores 300 HP."])
        ],
        max_rarity: 3,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      TRAVELING_DOCTOR = GenshinObject::ArtifactSet.new(
        kamera_key: "TravelingDoctor",
        name: "Traveling Doctor",
        bonuses: [
          GenshinObject::ArtifactSetBonus.new(pieces_count: 2, bonus: ["Increases incoming healing by 20%."]),
          GenshinObject::ArtifactSetBonus.new(pieces_count: 4, bonus: ["Using Elemental Burst restores 20% HP."])
        ],
        max_rarity: 3,
        slots: {
          flower: true,
          plume: true,
          sands: true,
          goblet: true,
          circlet: true
        }
      ).freeze

      INITIATE = GenshinObject::ArtifactSet.new(
        kamera_key: "Initiate",
        name: "Initiate",
        bonuses: [],
        max_rarity: 1,
        slots: {
          flower: true,
          plume: true,
          sands: false,
          goblet: false,
          circlet: false
        }
      ).freeze
    end
  end
end

# rubocop:enable Layout/LineLength
