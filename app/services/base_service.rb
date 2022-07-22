class BaseService
  def self.conn
    url = "https://last-airbender-api.herokuapp.com/"
    Faraday.new(url: url)
  end
end
