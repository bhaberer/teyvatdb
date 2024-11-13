# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::Weapons do
  let(:all_weaps) { described_class.all }

  describe "#all" do
    it "captures all Bows" do
      defined_data = GenshinData::Weapons::WeaponData::Bows.constants.map do |c|
        GenshinData::Weapons::WeaponData::Bows.const_get(c).name.downcase
      end

      defined_data.each { |name| expect(all_weaps.map { |c| c.name.downcase }).to include(name.downcase) }
    end

    it "captures all Catalysts" do
      defined_data = GenshinData::Weapons::WeaponData::Catalysts.constants.map do |c|
        GenshinData::Weapons::WeaponData::Catalysts.const_get(c).name.downcase
      end

      defined_data.each { |name| expect(all_weaps.map { |c| c.name.downcase }).to include(name.downcase) }
    end

    it "captures all Claymores" do
      defined_data = GenshinData::Weapons::WeaponData::Claymores.constants.map do |c|
        GenshinData::Weapons::WeaponData::Claymores.const_get(c).name.downcase
      end

      defined_data.each { |name| expect(all_weaps.map { |c| c.name.downcase }).to include(name.downcase) }
    end

    it "captures all Polearms" do
      defined_data = GenshinData::Weapons::WeaponData::Polearms.constants.map do |c|
        GenshinData::Weapons::WeaponData::Polearms.const_get(c).name.downcase
      end

      defined_data.each { |name| expect(all_weaps.map { |c| c.name.downcase }).to include(name.downcase) }
    end

    it "captures all Swords" do
      defined_data = GenshinData::Weapons::WeaponData::Swords.constants.map do |c|
        GenshinData::Weapons::WeaponData::Swords.const_get(c).name.downcase
      end

      defined_data.each { |name| expect(all_weaps.map { |c| c.name.downcase }).to include(name.downcase) }
    end

    it "returns GenshinObject::Weapon objects" do
      expect(all_weaps.map { |obj| obj.is_a?(GenshinObject::Weapon) }.all?).to be true
    end
  end

  describe "Weapons Definitions" do
    described_class.all.map do |weapon|
      context "when defining #{weapon.name}" do
        it "has a valid kamera_key" do
          expect(weapon.kamera_key).to match(/[A-Za-z]+/)
        end

        it "has a valid name" do
          expect(weapon.name).to match(/[A-Za-z\'\s]+/)
        end

        it "has a valid rarity" do
          expect(weapon.rarity).to be_between(1, 5)
        end

        it "has a valid weapon_type (#{weapon.weapon_type})" do
          expect(GenshinData.weapon_types).to include(weapon.weapon_type)
        end

        it "has a valid elite_material_type (#{weapon.elite_material_type})" do
          expect(GenshinData::Materials.for_family(weapon.elite_material_type)).not_to be_empty
        end

        it "has all three elite_material_types defined (#{weapon.elite_material_type})" do
          expect(GenshinData::Materials.for_family(weapon.elite_material_type)).to have(3).materials
        end

        it "has a valid standard_material_type (#{weapon.standard_material_type})" do
          expect(GenshinData::Materials.for_family(weapon.standard_material_type)).not_to be_empty
        end

        it "has all three standard_material_types defined (#{weapon.standard_material_type})" do
          expect(GenshinData::Materials.for_family(weapon.standard_material_type)).to have(3).materials
        end

        it "has a valid weapon_material_type (#{weapon.weapon_material_type})" do
          expect(GenshinData::Materials.for_family(weapon.weapon_material_type)).not_to be_empty
        end

        it "has all four weapon_material_type rarities (#{weapon.weapon_material_type})" do
          expect(GenshinData::Materials.for_family(weapon.weapon_material_type)).to have(4).materials
        end

      end
    end
  end
end
