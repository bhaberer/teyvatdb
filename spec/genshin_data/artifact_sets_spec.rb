# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::ArtifactSets do
  let(:sets) { described_class.all }

  describe "ArtifactSet Definitions" do
    let(:nation_names) { GenshinData::Nations.all.map(&:name).map(&:to_sym) }

    described_class.all.map do |artifact_set|
      context "when defining #{artifact_set.name}" do
        it "has a valid kamera_key" do
          expect(artifact_set.kamera_key).to match(/[A-Za-z]+/)
        end

        it "has a valid name" do
          expect(artifact_set.name).to match(/[A-Za-z]+/)
        end

        it "has a valid rarity" do
          expect(artifact_set.max_rarity).to be_between(1, 5)
        end

        it "has a all slots defined" do
          expect(artifact_set.slots.keys).to have(GenshinObject::ArtifactSet::SLOTS.length).keys
        end
      end

      context "when artifacts sets have bonuses" do
        artifact_set.bonuses.each do |bonus|
          it "has properly defined piece count" do
            expect(bonus.pieces_count).to be_between(1, 5)
          end

          it "has properly defined array of bonuses" do
            expect(bonus.bonus.is_a?(Array)).to be true
          end

          it "has properly defined bonuses as strings" do
            expect(bonus.bonus.map { |bs| bs.is_a?(String) }.all?).to be true
          end
        end
      end
    end
  end
end
