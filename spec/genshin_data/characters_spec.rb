# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::Characters do
  let(:all_chars) { described_class.all }

  describe "#all" do
    it "captures all characters" do
      defined_data = GenshinData::Characters::CharacterData.constants.map do |c|
        GenshinData::Characters::CharacterData.const_get(c).name.downcase
      end

      defined_data.each { |name| expect(all_chars.map { |c| c.name.downcase }).to include(name.downcase) }
    end

    it "returns GenshinObject::Character objects" do
      expect(all_chars.map { |obj| obj.is_a?(GenshinObject::Character) }.all?).to be true
    end

    it "contains all characters from other nations" do
      %i[fontaine inazuma liyue mondstadt natlan snezhnaya sumeru unknown].each do |nation_name|
        expect(described_class.send(nation_name).map { |character| all_chars.include?(character) }.all?)
          .to be true
      end
    end
  end

  describe "Character Definitions" do
    described_class.all.map do |character|
      context "when defining #{character.name}" do
        it "has a valid kamera_key" do
          expect(character.kamera_key).to match(GenshinObject::KAMERA_KEY_REGEX)
        end

        it "has a valid name" do
          expect(character.name).to match(GenshinObject::NAME_REGEX)
        end

        it "has a valid nation_name (#{character.nation_name})" do
          nation_names = GenshinData::Nations.all.map(&:name).map(&:to_sym)
          expect(nation_names).to include(character.nation_name)
        end

        it "has a valid rarity" do
          expect(character.rarity).to be_between(4, 5)
        end

        it "has a valid element (#{character.element})" do
          expect(GenshinData.elements).to include(character.element)
        end

        it "has a valid weapon_type (#{character.weapon_type})" do
          expect(GenshinData.weapon_types).to include(character.weapon_type)
        end

        it "has a valid talent_book_name (#{character.talent_book_name})" do
          expect(GenshinData::TalentBooks.all.map(&:family))
            .to include(character.talent_book_name)
        end

        it "has a valid talent_rare_material_name (#{character.talent_rare_material_name})" do
          expect(GenshinData::Materials.for_family(character.talent_rare_material_name))
            .to have(3).materials
        end

        it "has a valid talent_boss_material_name (#{character.talent_boss_material_name})" do
          expect(GenshinData::Materials.for_kamera_key(character.talent_boss_material_name))
            .to have(1).materials
        end

        it "has a valid ascension_boss_material_name (#{character.ascension_boss_material_name})" do
          expect(GenshinData::Materials.for_kamera_key(character.ascension_boss_material_name))
            .to have(1).materials
        end

        it "has a valid ascension_gathering_material_name (#{character.ascension_gathering_material_name})" do
          expect(GenshinData::Materials.for_kamera_key(character.ascension_gathering_material_name))
            .to have(1).materials
        end

        it "has a valid ascension_enemy_material_name (#{character.ascension_enemy_material_name})" do
          expect(GenshinData::Materials.for_family(character.ascension_enemy_material_name))
            .to have(3).materials
        end
      end
    end
  end
end
