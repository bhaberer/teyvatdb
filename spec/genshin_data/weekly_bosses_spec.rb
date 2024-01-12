# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::WeeklyBosses do
  let(:bosses) { described_class.all }

  describe "WeeklyBosses Definitions" do
    let(:nation_names) { GenshinData::Nations.all.map(&:name).map(&:to_sym) }

    described_class.all.map do |boss|
      context "when defining #{boss.name}" do
        it "has a valid name" do
          expect(boss.name).to match(/[A-Za-z]+/)
        end

        it "has a valid domain name" do
          expect(boss.domain_name).to match(/[A-Za-z\s]+/)
        end

        it "has a valid nation_name (#{boss.nation_name})" do
          expect(nation_names).to include(boss.nation_name)
        end

        it "has a valid material_family (#{boss.material_family})" do
          expect(GenshinData::Materials.for_family(boss.material_family))
            .to have(3).materials
        end
      end
    end
  end
end
