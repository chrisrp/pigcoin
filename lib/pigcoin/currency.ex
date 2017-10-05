defmodule Pigcoin.Currency do
  use Ecto.Schema
  import Ecto.Changeset
  alias Pigcoin.Currency

  schema "currencies" do
    field :bitcash, :float
    field :bitcoin, :float
    field :ether, :float

    timestamps()
  end

  @doc false
  def changeset(%Currency{} = currency, attrs) do
    currency
    |> cast(attrs, [:bitcoin, :bitcash, :ether])
    |> validate_required([:bitcoin, :bitcash, :ether])
  end
end
