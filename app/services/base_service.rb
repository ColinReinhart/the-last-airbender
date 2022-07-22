class BaseService
  def self.conn
    url = "https://last-airbender-api.herokuapp.com/api/v1/"
    Faraday.new(url: url)
  end
end
