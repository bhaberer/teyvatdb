# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::Materials do
  describe "Material Definitions" do
    described_class.all.map do |material|
      context "when defining #{material.name}" do
        it "has a valid kamera_key" do
          expect(material.kamera_key).to match(GenshinObject::KAMERA_KEY_REGEX)
        end

        it "has a valid name" do
          expect(material.name).to match(GenshinObject::NAME_REGEX)
        end

        it "has a valid rarity" do
          expect(material.rarity).to be_between(1, 5)
        end

      end
    end
  end
end
