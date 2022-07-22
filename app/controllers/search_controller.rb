class SearchController < ApplicationController
  def index
    @characters = CharactersFacade.get_list(params[:nation])
  end
end
