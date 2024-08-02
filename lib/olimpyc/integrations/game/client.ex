defmodule Olimpyc.Integrations.Game.Client do


  use Tesla

  plug Tesla.Middleware.BaseUrl, "https://apis.codante.io/"

  def all_games do
    get("/events")
  end



end
