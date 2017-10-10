defmodule Mix.Tasks.Pigcoin.Checker do
  use Mix.Task

  @shortdoc "Sends a greeting to us from Hello Phoenix"

  @moduledoc """
    This is where we would put any long form documentation or doctests.
  """

  def run(_args) do
    Mix.Task.run "app.start" 

    Repo.insert(%Currency{bitcoin: 2, ether: 0.3, bitchash: 0.564})
  end

  # We can define other functions as needed here.
end
