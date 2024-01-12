# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::WorldBosses do
  let(:bosses) { described_class.all }

  describe "WorldBoss Definitions" do
    let(:nation_names) { GenshinData::Nations.all.map(&:name).map(&:to_sym) }

    described_class.all.map do |boss|
      context "when defining #{boss.name}" do
        it "has a valid name" do
          expect(boss.name).to match(/[A-Za-z]+/)
        end

        it "has a valid nation_name (#{boss.nation_name})" do
          expect(nation_names).to include(boss.nation_name)
        end

        it "has a valid boss_material (#{boss.boss_material})" do
          expect(GenshinData::Materials.for_kamera_key(boss.boss_material))
            .to have(1).materials
        end
      end
    end
  end
end
