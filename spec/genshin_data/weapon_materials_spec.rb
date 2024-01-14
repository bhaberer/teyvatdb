# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::WeaponMaterials do
  let(:materials) { described_class.all }

  # DECARABIAN = GenshinObject::WeaponMaterial.new(
  #   family: :decarabian,
  #   name: "Fragments of Decarabian",
  #   nation_name: :mondstadt,
  #   schedule: GenshinObject::Schedule.new(
  #     mon_thurs: true
  #   )
  # )

  describe "WeaponMaterial Definitions" do
    let(:nation_names) { GenshinData::Nations.all.map(&:name).map(&:to_sym) }

    described_class.all.map do |material|
      context "when defining #{material.name}" do
        it "has a valid name" do
          expect(material.name).to match(/[A-Za-z]+/)
        end

        # it "has a valid domain name" do
        #   expect(boss.domain_name).to match(/[A-Za-z\s]+/)
        # end

        it "has a valid nation_name" do
          expect(nation_names).to include(material.nation_name)
        end

        it "has a valid schedule" do
          expect(material.schedule).not_to be_nil
        end

        it "has a schedule" do
          expect(material.schedule.mon_thurs ||
                 material.schedule.tues_fri ||
                 material.schedule.wed_sat).to be(true)
        end
      end
    end
  end
end
