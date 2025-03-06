defmodule Friendss.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users"do
    field :name, :string
    embeds_one :profile, Friendss.UserProfile, on_replace: :update
    timestamps()
  end

  def changeset(user, attrs) do
    user
    |> cast(attrs, [:name])
    |> cast_embed(:profile)
  end
end
