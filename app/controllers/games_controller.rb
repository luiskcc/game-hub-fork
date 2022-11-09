class GamesController < ApplicationController

  
  def index
    data = {
"games": [
{
"id": 1,
"title": 'COD',
"link": Rails.application.routes.url_helpers.game_path(1)
},
{
"id": 2,
"title": 'The Last Of Us',
"link": Rails.application.routes.url_helpers.game_path(2)
}
]
}

render json: data
  end



  def show
    movie_id = params[:id]

    render json: "Example of a movie with id #{movie_id}"
  
end

end
