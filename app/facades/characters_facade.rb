class CharactersFacade
  def self.get_list(nation)
    json = CharactersService.get_list_of_characters_by_nation
    json[:data].map do |char|
      Character.new(char)
    end
  end
end
