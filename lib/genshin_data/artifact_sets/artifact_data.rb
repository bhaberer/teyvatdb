# frozen_string_literal: true

module GenshinData
  module ArtifactSets
    module ArtifactData
      ARCHAIC_PETRA = GenshinObject::ArtifactSet.new(
        kamera_key: "ArchaicPetra",
        name: "Archaic Petra",
        bonuses: {
          "2": "Geo DMG Bonus +15%",
          "4": "Upon obtaining an Elemental Shard created through a Crystallize Reaction, " \
               "all party members gain 35% DMG Bonus for that particular element for 10s. Only " \
               "one form of Elemental DMG Bonus can be gained in this manner at any one time."
        },
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
        bonuses: {
          "2": "Cryo DMG Bonus +15%",
          "4": "When a character attacks an opponent affected by Cryo, their CRIT Rate is increased " \
               "by 20%. If the opponent is Frozen, CRIT Rate is increased by an additional 20%."
        },
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
        bonuses: {
          "2": "Physical DMG Bonus +25%",
          "4": "After defeating an opponent, increases Charged Attack DMG by 50%, and reduces its " \
               "Stamina cost to 0 for 10s. Also triggers with wild animals such as boars, squirrels and frogs."
        },
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
        bonuses: {
          "2": "Pyro DMG Bonus +15%",
          "4": "Increases Overloaded and Burning, and Burgeon DMG by 40%. Increases Vaporize and " \
               "Melt DMG by 15%. Using Elemental Skill increases the 2-Piece Set Bonus by 50% " \
               "of its starting value for 10s. Max 3 stacks."
        },
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
        bonuses: {
          "2": "Dendro DMG Bonus +15%",
          "4": "After Elemental Skills or Bursts hit opponents, the targets' Dendro RES will be decreased " \
               "by 30% for 8s. This effect can be triggered even if the equipping character is not on the field."
        },
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
        bonuses: {
          "2": "Anemo DMG Bonus +15%.",
          "4": "When Charged Attacks hit opponents, the equipping character's Normal Attack SPD will increase " \
               "by 10% while Normal, Charged, and Plunging Attack DMG will increase by 40% for 15s."
        },
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
        bonuses: {
          "2": "ATK +18%.",
          "4": "When Normal Attacks hit opponents, there is a 36% chance that it will trigger Valley Rite, " \
               "which will increase Normal Attack DMG by 70% of ATK." \
               "\n" \
               "This effect will be dispelled 0.05s after a Normal Attack deals DMG." \
               "\n" \
               "If a Normal Attack fails to trigger Valley Rite, the odds of it triggering the next time " \
               "will increase by 20%. This trigger can occur once every 0.2s."
        },
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
        bonuses: {
          "2": "Energy Recharge +20%",
          "4": "Increases Elemental Burst DMG by 25% of Energy Recharge. " \
               "A maximum of 75% bonus DMG can be obtained in this way."
        },
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
        bonuses: {
          "2": "Increases Elemental Mastery by 80.",
          "4": "The equipping character's Bloom, Hyperbloom, and Burgeon reaction DMG are increased " \
               "by 40%. Additionally, after the equipping character triggers Bloom, Hyperbloom, or " \
               "Burgeon, they will gain another 25% bonus to the effect mentioned prior. Each stack of " \
               "this lasts 10s. Max 4 stacks simultaneously. This effect can only be triggered once per " \
               "second. The character who equips this can still trigger its effects when not on the field."
        },
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
        bonuses: {
          "2": "Increases Elemental Mastery by 80.",
          "4": "Within 8s of triggering an Elemental Reaction, the character equipping this will obtain " \
               "buffs based on the Elemental Type of the other party members. ATK is increased by 14% for " \
               "each party member whose Elemental Type is the same as the equipping character, and Elemental " \
               "Mastery is increased by 50 for every party member with a different Elemental Type. Each of " \
               "the aforementioned buffs will count up to 3 characters. This effect can be triggered once " \
               "every 8s. The character who equips this can still trigger its effects when not on the field."
        },
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
        bonuses: {
          "2": "ATK +18%.",
          "4": "If the wielder of this artifact set uses a Sword, Claymore or Polearm, " \
               "increases their Normal Attack DMG by 35%."
        },
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
        bonuses: {
          "2": "Increases Elemental Skill DMG by 20%.",
          "4": "Increases Elemental Skill DMG by 25%. Additionally, when not on the field, " \
               "Elemental Skill DMG will be further increased by 25%. This effect will be " \
               "cleared 2s after taking the field."
        },
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
        bonuses: {
          "2": "Hydro DMG Bonus +15%",
          "4": "After using an Elemental Skill, increases Normal Attack and " \
               "Charged Attack DMG by 30% for 15s."
        },
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
        bonuses: {
          "2": "DEF +30%",
          "4": "A character equipped with this Artifact set will obtain the Curiosity effect " \
               "in the following conditions:" \
               "\n" \
               "When on the field, the character gains 1 stack after hitting an opponent with " \
               "a Geo attack, triggering a maximum of once every 0.3s." \
               "\n" \
               "When off the field, the character gains 1 stack every 3s." \
               "\n" \
               "Curiosity can stack up to 4 times, each providing 6% DEF and a 6% Geo DMG Bonus." \
               "\n" \
               "When 6 seconds pass without gaining a Curiosity stack, 1 stack is lost."
        },
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
        bonuses: {
          "2": "Pyro RES increased by 40%.",
          "4": "Increases DMG against opponents affected by Pyro by 35%."
        },
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
        bonuses: {
          "2": "Character Healing Effectiveness +15%",
          "4": "Using an Elemental Skill or Burst increases healing received " \
               "by all party members by 20% for 10s."
        },
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
        bonuses: {
          "2": "Normal and Charged Attack DMG +15%.",
          "4": "When current HP increases or decreases, CRIT Rate will " \
               "be increased by 12% for 5s. Max 3 stacks."
        },
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
        bonuses: {
          "2": "ATK +18%",
          "4": "After using an Elemental Skill, gain a 20% Geo DMG Bonus for 10s. While " \
               "under a shield granted by the Crystallize reaction, the above effect will be " \
               "increased by 150%, and this additional increase disappears 1s after that shield is lost."
        },
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
        bonuses: {
          "2": "Elemental Burst DMG +20%",
          "4": "Using an Elemental Burst increases all party members" \
               "ATK by 20% for 12s. This effect cannot stack."
        },
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
        bonuses: {
          "2": "Hydro DMG Bonus +15%",
          "4": "After Normal, Charged, and Plunging Attacks, Elemental Skills, and Elemental " \
               "Bursts hit opponents, 1 stack of Mirrored Nymph will triggered, lasting 8s. When " \
               "under the effect of 1, 2, or 3 or more Mirrored Nymph stacks, ATK will be increased " \
               "by 7%/16%/25%, and Hydro DMG will be increased by 4%/9%/15%. Mirrored Nymph " \
               "created by Normal, Charged, and Plunging Attacks, Elemental Skills, and Elemental " \
               "Bursts exist independently."
        },
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
        bonuses: {
          "2": "Healing Bonus +15%.",
          "4": "When the character equipping this artifact set heals a character in the party, a Sea-Dyed " \
               "Foam will appear for 3 seconds, accumulating the amount of HP recovered from " \
               "healing (including overflow healing)." \
               "\n" \
               "At the end of the duration, the Sea-Dyed Foam will explode, dealing DMG to nearby " \
               "opponents based on 90% of the accumulated healing. (This DMG is calculated similarly to " \
               "Reactions such as Electro-Charged, and Superconduct, but it is not affected by Elemental " \
               "Mastery, Character Levels, or Reaction DMG Bonuses)." \
               "\n" \
               "Only one Sea-Dyed Foam can be produced every 3.5 seconds." \
               "\n" \
               "Each Sea-Dyed Foam can accumulate up to 30,000 HP (including overflow healing)." \
               "\n" \
               "There can be no more than one Sea-Dyed Foam active at any given time." \
               "\n" \
               "This effect can still be triggered even when the character who is using this artifact " \
               "set is not on the field."
        },
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
        bonuses: {
          "2": "Physical DMG Bonus +25%",
          "4": "When an Elemental Skill hits an opponent, ATK is increased by 9% for 7s. This effect " \
               "stacks up to 2 times and can be triggered once every 0.3s. Once 2 stacks are reached, " \
               "the 2-set effect is increased by 100%."
        },
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
        bonuses: {
          "2": "Increases Shield Strength by 35%.",
          "4": "While protected by a shield, gain an additional 40% Normal and Charged Attack DMG."
        },
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
        bonuses: {
          "2": "ATK +18%",
          "4": "When casting an Elemental Skill, if the character has 15 or more Energy, they lose " \
               "15 Energy and Normal/Charged/Plunging Attack DMG is increased by 50% for 10s. This " \
               "effect will not trigger again during that duration."
        },
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
        bonuses: {
          "2": "Healing Bonus +15%",
          "4": "When the equipping character heals a party member, the Yearning effect will be created " \
               "for 6s, which records the total amount of healing provided (including overflow healing). " \
               "When the duration expires, the Yearning effect will be transformed into the 'Waves of " \
               "Days Past' effect: When your active party member hits an opponent with a Normal Attack, " \
               "Charged Attack, Plunging Attack, Elemental Skill, or Elemental Burst, the DMG dealt will " \
               "be increased by 8% of the total healing amount recorded by the Yearning effect. The 'Waves " \
               "of Days Past' effect is removed after it has taken effect 5 times or after 10s. A single " \
               "instance of the Yearning effect can record up to 15,000 healing, and only a single " \
               "instance can exist at once, but it can record the healing from multiple equipping " \
               "characters. Equipping characters on standby can still trigger this effect."
        },
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
        bonuses: {
          "2": "HP +20%",
          "4": "When an Elemental Skill hits an opponent, the ATK of all nearby party members is increased " \
               "by 20% and their Shield Strength is increased by 30% for 3s. This effect can be triggered " \
               "once every 0.5s. This effect can still be triggered even when the character who is using " \
               "this artifact set is not on the field."
        },
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
        bonuses: {
          "2": "Electro DMG Bonus +15%",
          "4": "Increases DMG caused by Overloaded, Electro-Charged, Superconduct, and Hyperbloom by 40%, " \
               "and the DMG Bonus conferred by Aggravate is increased by 20%. When Quicken or the " \
               "aforementioned Elemental Reactions are triggered, Elemental Skill CD is decreased by " \
               "1s. Can only occur once every 0.8s."
        },
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
        bonuses: {
          "2": "Electro RES increased by 40%.",
          "4": "Increases DMG against opponents affected by Electro by 35%."
        },
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
        bonuses: {
          "2": "ATK +18%.",
          "4": "After using an Elemental Burst. this character will gain the Nascent " \
               "Light effect, increasing their ATK by 8% for 16s. When the character's " \
               "HP decreases, their ATK will further increase by 10%. This increase can " \
               "occur this way maximum of 4 times. This effect can be triggered once " \
               "every 0.8s. Nascent Light will be dispelled when the character leaves the " \
               "field. If an Elemental Burst is used again during the duration of Nascent " \
               "Light, the original Nascent Light will be dispelled."
        },
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
        bonuses: {
          "2": "Anemo DMG Bonus +15%",
          "4": "Increases Swirl DMG by 60%. Decreases opponent's " \
               "Elemental RES to the element infused in the Swirl by 40% for 10s."
        },
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
        bonuses: {
          "2": "HP +20%",
          "4": "Elemental Skill and Elemental Burst DMG will be increased by 10%. " \
               "After the equipping character takes DMG, the aforementioned DMG Bonus " \
               "is increased by 80% for 5s. This effect increase can have 5 stacks. The " \
               "duration of each stack is counted independently. These effects can be " \
               "triggered even when the equipping character is not on the field."
        },
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
        bonuses: {
          "2": "Increases Elemental Mastery by 80.",
          "4": "Increases Charged Attack DMG by 35% if the character uses a Catalyst or Bow."
        },
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
        bonuses: {
          "2": "CRIT Rate +12%",
          "4": "When HP is below 70%, CRIT Rate increases by an additional 24%."
        },
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
        bonuses: {
          "2": "ATK +18%.",
          "4": "Increases DMG by 30% against opponents with more than 50% HP."
        },
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
        bonuses: {
          "2": "DEF +30%",
          "4": "For each different element present in your own party, the wearer's " \
               "Elemental RES to that corresponding element is increased by 30%."
        },
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
        bonuses: {
          "2": "Increases Elemental Mastery by 80.",
          "4": "Upon triggering an Elemental Reaction, increases all party members's " \
               "Elemental Mastery by 120 for 8s."
        },
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
        bonuses: {
          "2": "Increases Elemental Skill DMG by 20%.",
          "4": "Defeating an opponent has 100% chance to remove Elemental Skill CD. " \
               "Can only occur once every 15s."
        },
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
        bonuses: {
          "2": "Normal and Charged Attack DMG +15%",
          "4": "After using Elemental Skill, increases Normal Attack and Charged Attack DMG by 25% for 8s."
        },
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
        bonuses: {
          "1": "Affected by Hydro for 40% less time."
        },
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
        bonuses: {
          "1": "Affected by Pyro for 40% less time."
        },
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
        bonuses: {
          "1": "Affected by Cryo for 40% less time."
        },
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
        bonuses: {
          "1": "Affected by Electro for 40% less time."
        },
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
        bonuses: {
          "2": "ATK +18%",
          "4": "Increases Charged Attack CRIT Rate by 30%."
        },
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
        bonuses: {
          "2": "Energy Recharge +20%",
          "4": "Gaining Elemental Particles or Orbs gives 3 Energy to all party " \
               "members who have a bow or a catalyst equipped. Can only occur once every 3s."
        },
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
        bonuses: {
          "2": "Energy Recharge +20%",
          "4": "Using an Elemental Burst regenerates 2 Energy for all party members " \
               "(excluding the wearer) every 2s for 6s. This effect cannot stack."
        },
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
        bonuses: {
          "2": "All Elemental RES increased by 20%.",
          "4": "Incoming Elemental DMG increases corresponding Elemental RES by 30% for 10s. " \
               "Can only occur once every 10s."
        },
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
        bonuses: {
          "2": "Max HP increased by 1,000.",
          "4": "Opening a chest regenerates 30% Max HP over 5s."
        },
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
        bonuses: {
          "2": "DEF increased by 100.",
          "4": "Picking up Mora restores 300 HP."
        },
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
        bonuses: {
          "2": "Increases incoming healing by 20%.",
          "4": "Using Elemental Burst restores 20% HP."
        },
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
        bonuses: {},
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
