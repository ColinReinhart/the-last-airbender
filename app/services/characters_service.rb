class CharactersService < BaseService
  def self.get_list_of_characters_by_nation(nation)
  endpoint = "characters?affiliation=#{nation.gsub("_", " ").titleize}&perPage=497"
  response = conn.get(endpoint)
  body = JSON.parse(response.body, symbolize_name: true)
  end
end
