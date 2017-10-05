defmodule Pigcoin.Repo.Migrations.CreateCurrencies do
  use Ecto.Migration

  def change do
    create table(:currencies) do
      add :bitcoin, :float
      add :bitcash, :float
      add :ether, :float

      timestamps()
    end

  end
end
