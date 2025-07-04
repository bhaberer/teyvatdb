# frozen_string_literal: true

module GenshinData
  # Manager for all characters and attributes
  module Characters
    require_relative "characters/character_data"

    class << self
      def all
        [
          fontaine,
          inazuma,
          liyue,
          mondstadt,
          natlan,
          snezhnaya,
          sumeru,
          unknown
        ].flatten.sort { |x, y| x.name <=> y.name }
      end

      def fontaine
        [
          CharacterData::ARLECCHINO,
          CharacterData::CHARLOTTE,
          CharacterData::CHEVREUSE,
          CharacterData::CLORINDE,
          CharacterData::CHIORI,
          CharacterData::ESCOFFIER,
          CharacterData::FREMINET,
          CharacterData::FURINA,
          CharacterData::LYNETTE,
          CharacterData::LYNEY,
          CharacterData::NAVIA,
          CharacterData::NEUVILLETTE,
          CharacterData::SIGEWINNE,
          CharacterData::WRIOTHESLEY
        ].freeze
      end

      def inazuma
        [
          CharacterData::ARATAKI_ITTO,
          CharacterData::GOROU,
          CharacterData::KAEDEHARA_KAZUHA,
          CharacterData::KAMISATO_AYAKA,
          CharacterData::KAMISATO_AYATO,
          CharacterData::KIRARA,
          CharacterData::KUJOU_SARA,
          CharacterData::KUKI_SHINOBU,
          CharacterData::RAIDEN_SHOGUN,
          CharacterData::SANGONOMIYA_KOKOMI,
          CharacterData::SAYU,
          CharacterData::SHIKANOIN_HEIZOU,
          CharacterData::THOMA,
          CharacterData::WANDERER,
          CharacterData::YAE_MIKO,
          CharacterData::YOIMIYA,
          CharacterData::YUMEMIZUKI_MIZUKI
        ]
      end

      def liyue
        [
          CharacterData::BAIZHU,
          CharacterData::BEIDOU,
          CharacterData::CHONGYUN,
          CharacterData::GAMING,
          CharacterData::GANYU,
          CharacterData::HU_TAO,
          CharacterData::KEQING,
          CharacterData::LAN_YAN,
          CharacterData::NINGGUANG,
          CharacterData::QIQI,
          CharacterData::SHENHE,
          CharacterData::XIANGLING,
          CharacterData::XIANYUN,
          CharacterData::XIAO,
          CharacterData::XINGQIU,
          CharacterData::XINYAN,
          CharacterData::YANFEI,
          CharacterData::YAOYAO,
          CharacterData::YELAN,
          CharacterData::YUN_JIN,
          CharacterData::ZHONGLI
        ]
      end

      def mondstadt
        [
          CharacterData::ALBEDO,
          CharacterData::AMBER,
          CharacterData::BARBARA,
          CharacterData::BENNETT,
          CharacterData::DAHLIA,
          CharacterData::DILUC,
          CharacterData::DIONA,
          CharacterData::KLEE,
          CharacterData::EULA,
          CharacterData::FISCHL,
          CharacterData::JEAN,
          CharacterData::KAEYA,
          CharacterData::LISA,
          CharacterData::MIKA,
          CharacterData::MONA,
          CharacterData::NOELLE,
          CharacterData::RAZOR,
          CharacterData::ROSARIA,
          CharacterData::SUCROSE,
          CharacterData::VENTI
        ]
      end

      def natlan
        [
          CharacterData::CHASCA,
          CharacterData::CITLALI,
          CharacterData::IANSAN,
          CharacterData::IFA,
          CharacterData::KACHINA,
          CharacterData::KINICH,
          CharacterData::MAVUIKA,
          CharacterData::MUALANI,
          CharacterData::ORORON,
          CharacterData::SKIRK,
          CharacterData::VARESA,
          CharacterData::XILONEN
        ]
      end

      def snezhnaya
        [
          CharacterData::TARTAGLIA
        ]
      end

      def sumeru
        [
          CharacterData::ALHAITHAM,
          CharacterData::CANDACE,
          CharacterData::COLLEI,
          CharacterData::CYNO,
          CharacterData::DEHYA,
          CharacterData::DORI,
          CharacterData::FARUZAN,
          CharacterData::LAYLA,
          CharacterData::KAVEH,
          CharacterData::NAHIDA,
          CharacterData::NILOU,
          CharacterData::SETHOS,
          CharacterData::TIGHNARI
        ]
      end

      def unknown
        [
          CharacterData::ALOY
        ]
      end
    end
  end
end
