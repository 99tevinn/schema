defmodule Friendss.Application do
  use Application

def start(_type, _args) do
  children = [
    Friendss.Repo,
  ]

  opts = [strategy: :one_for_one, name: Friendss.Application]
  Supervisor.start_link(children, opts)

  end
end
