class CharactersService < BaseService
  def self.get_list_of_characters_by_nation(nation)
  endpoint = "/api/v1/characters?affiliation=#{nation}"
    response = conn.get(end_point) do |faraday|
      faraday.params["affiliation"] = nation
    end
    x = JSON.parse(response.body, symbolize_names: true)
  end
end
