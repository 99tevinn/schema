defmodule Friendss.Repo do
  use Ecto.Repo,
    otp_app: :friendss,
    adapter: Ecto.Adapters.Postgres
end
