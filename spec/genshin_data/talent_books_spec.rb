# frozen_string_literal: true

require "spec_helper"

RSpec.describe GenshinData::TalentBooks do
  let(:talent_books) { described_class.all }

  # CONTENTION = GenshinObject::TalentBook.new(
  #   family: :contention,
  #   name: "Contention",
  #   nation_name: :natlan,
  #   schedule: GenshinObject::Schedule.new(
  #     mon_thurs: true
  #   )
  # )

  describe "TalentBook Definitions" do
    let(:nation_names) { GenshinData::Nations.all.map(&:name).map(&:to_sym) }

    described_class.all.map do |talent_book|
      context "when defining #{talent_book.name}" do
        it "has a valid name" do
          expect(talent_book.name).to match(GenshinObject::NAME_REGEX)
        end

        it "has a valid nation_name" do
          expect(nation_names).to include(talent_book.nation_name)
        end

        it "has a valid schedule" do
          expect(talent_book.schedule).not_to be_nil
        end

        it "has a schedule" do
          expect(talent_book.schedule.mon_thurs ||
                 talent_book.schedule.tues_fri ||
                 talent_book.schedule.wed_sat).to be(true)
        end

        it "has a valid three books defined (#{talent_book.name})" do
          expect(GenshinData::Materials.for_family(talent_book.family))
            .to have(3).materials
        end
      end

      context "when defining epic books" do
        it "has a proper kamera key" do
          expect(GenshinData::Materials.for_kamera_key("PhilosophiesOf#{talent_book.name}"))
            .to have(1).materials, "Missing PhilosophiesOf#{talent_book.name}"
        end

        it "has a proper name" do
          expect(GenshinData::Materials.for_kamera_key("PhilosophiesOf#{talent_book.name}").first.name)
            .to eq("Philosophies of #{talent_book.name}")
        end

        it "has a proper rarity" do
          expect(GenshinData::Materials.for_kamera_key("PhilosophiesOf#{talent_book.name}").first.rarity)
            .to eq(4)
        end
      end

      context "when defining rare books" do
        it "has a proper kamera key" do
          expect(GenshinData::Materials.for_kamera_key("GuideTo#{talent_book.name}"))
            .to have(1).materials, "Missing PhilosophiesOf#{talent_book.name}"
        end

        it "has a proper name" do
          expect(GenshinData::Materials.for_kamera_key("GuideTo#{talent_book.name}").first.name)
            .to eq("Guide to #{talent_book.name}")
        end

        it "has a proper rarity" do
          expect(GenshinData::Materials.for_kamera_key("GuideTo#{talent_book.name}").first.rarity)
            .to eq(3)
        end
      end

      context "when defining uncommon books" do
        it "has a proper kamera key" do
          expect(GenshinData::Materials.for_kamera_key("TeachingsOf#{talent_book.name}"))
            .to have(1).materials, "Missing TeachingsOf#{talent_book.name}"
        end

        it "has a proper name" do
          expect(GenshinData::Materials.for_kamera_key("TeachingsOf#{talent_book.name}").first.name)
            .to eq("Teachings of #{talent_book.name}")
        end

        it "has a proper rarity" do
          expect(GenshinData::Materials.for_kamera_key("TeachingsOf#{talent_book.name}").first.rarity)
            .to eq(2)
        end
      end
    end
  end
end
