defmodule Friendss.UserProfile do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key false

  embedded_schema do
    field :bio, :string
    field :age, :integer
    field :interests, {:array, :string}
  end

  def changeset(profile, attrs) do
     profile
     |> cast(attrs, [:bio, :age, :interests])
     |> validate_required([:bio, :age])
  end
end
