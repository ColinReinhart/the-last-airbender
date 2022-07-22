class Character
  attr_reader :name,
              :avatar,
              :allies,
              :enemies,
              :affiliations

  def initialize(data)
    @name = data[:name]
    @avatar = data[:photoUrl]
    @allies = data[:allies]
    @enemies = data[:enemies]
    @affiliations = data[:affiliations]
  end
end
