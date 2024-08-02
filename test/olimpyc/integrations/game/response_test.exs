defmodule Olimpyc.Integrations.Game.ResponseTest do
  use ExUnit.Case

  alias Olimpyc.Integrations.Game.Response

  describe "build/1" do
    test "build from Tesla.Env structure" do
      tesla_response = {:ok, %Tesla.Env{status: 200, body: "something here"}}

      assert {:ok, %Response{}} = Response.build(tesla_response)
    end
  end
end
