defmodule Olimpyc.Integrations.Game.Response do

  defstruct status: :integer, body: :map

  def build({:ok, %Tesla.Env{status: status, body: body}}) do
    response = %__MODULE__{
      status: status,
      body: body
    }

    {:ok, response}
  end
end
