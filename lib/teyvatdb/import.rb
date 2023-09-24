require 'json'


def kamera_key_to_filename(kamera_key)
  file_name = kamera_key.split(/([A-Z][a-z]+)/).reject { |s| s == "" }.map(&:downcase).join('_')
  "#{file_name}.json"
end

def process_dev_materials
  Dir.glob("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/materials_development_*.json").each do |path|
    directory = path[/\/materials_development_([^\/]+)\.json/, 1]
    Dir.mkdir("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/data/#{directory}/")

    JSON.load(File.read(path)).map do |material_data|

      file_name = "/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/data/#{directory}/#{kamera_key_to_filename(material_data["kamera_key"])}"
      File.write(file_name, JSON.pretty_generate(material_data))

    end
  end

  Dir.glob("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/materials_development.json").each do |path|

    Dir.mkdir("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/data/general/")

    JSON.load(File.read("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/materials_development.json")).map do |material_data|

      file_name = "/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/data/general/#{kamera_key_to_filename(material_data["kamera_key"])}"
      File.write(file_name, JSON.pretty_generate(material_data))

    end
  end
end

def process_weapons
  JSON.parse(File.read("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/weapons.json")).each do |char|
    file_name = "/Users/bhaberer/src/teyvatdb/lib/teyvatdb/materials/development/data/#{char["name"].downcase.gsub(/\s/, "_")}.json"
    File.write(file_name, JSON.dump(char))
  end
end

def import_characters

  Dir.glob("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/characters/data/*.json").each do |path|

    char_data = JSON.parse(File.read(path))

    file_name = "/Users/bhaberer/src/teyvatdb/lib/teyvatdb/character/#{char_data["name"].downcase.gsub(/\s/, "_")}.rb"
    File.open(file_name, 'w') do |file|
      file.write "module TeyvatDB
  class #{char_data["kamera_key"]} < TeyvatDB::Character
    @kamera_key = \"#{char_data["kamera_key"]}\"
    @name = \"#{char_data["name"]}\"
    @nation_name = \"#{char_data["nation_name"]}\"
    @rarity = #{char_data["rarity"]}
    @element = \"#{char_data["element"]}\"
    @weapon_type = \"#{char_data["weapon_type"]}\"
    @talent = {
      book_name: \"#{char_data["talent_book_name"]}\",
      rare_material_name: \"#{char_data["talent_rare_material_name"]}\",
      boss_material_name: \"#{char_data["talent_boss_material_name"]}\",
    }
    @ascension = {
      boss_material_name: \"#{char_data["ascension_boss_material_name"]}\",
      gathering_material_name: \"#{char_data["ascension_gathering_material_name"]}\",
      enemy_material_name: \"#{char_data["ascension_enemy_material_name"]}\",
    }
  end
end
"
    end
  end
end

def dump_chars
  file_name = "/Users/bhaberer/src/teyvatdb/lib/teyvatdb/character_data.rb"

  File.open(file_name, 'w') do |file|
    Dir.glob("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/characters/data/*.json").each do |path|

      char_data = JSON.parse(File.read(path))

      file.write "
#{char_data["name"].upcase.split(' ').join('_')} = Character.new(
  kamera_key: \"#{char_data["kamera_key"]}\",
  name: \"#{char_data["name"]}\",
  nation_name: \"#{char_data["nation_name"]}\",
  rarity: #{char_data["rarity"]},
  element: \"#{char_data["element"]}\",
  weapon_type: \"#{char_data["weapon_type"]}\",
  talent_book_name: \"#{char_data["talent_book_name"]}\",
  talent_rare_material_name: \"#{char_data["talent_rare_material_name"]}\",
  talent_boss_material_name: \"#{char_data["talent_boss_material_name"]}\",
  ascension_boss_material_name: \"#{char_data["ascension_boss_material_name"]}\",
  ascension_gathering_material_name: \"#{char_data["ascension_gathering_material_name"]}\",
  ascension_enemy_material_name: \"#{char_data["ascension_enemy_material_name"]}\"
).freeze
"
    end
  end
end

def dump_char_names
  file_name = "/Users/bhaberer/src/teyvatdb/lib/teyvatdb/character_data.rb"

  File.open(file_name, 'w') do |file|
    Dir.glob("/Users/bhaberer/src/teyvatdb/lib/teyvatdb/characters/data/*.json").each do |path|

      char_data = JSON.parse(File.read(path))

      file.write "#{char_data["name"].upcase.split(' ').join('_')}\n"
    end
  end
end
