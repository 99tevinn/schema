defmodule Friendss.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
   create table (:users) do
     add :name, :string
     add :profile, :map

     timestamps()
   end
  end
end
