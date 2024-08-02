defmodule Olimpyc.Integrations.Game.ClientTest do
  use ExUnit.Case

  alias Olimpyc.Integrations.Game.Client

  describe "all_games/0" do
    test "respond a list of games" do
      assert {:ok, %Tesla.Env{}} = Client.all_games()
    end
  end
end
