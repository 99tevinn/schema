defmodule Friendss.MixProject do
  use Mix.Project

  def project do
    [
      app: :friendss,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Friendss.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ecto_sql, "~> 3.10"},
      {:ecto, "~> 3.12.5"},
      {:postgrex, ">= 0.0.0"},
      {:jason, "~> 1.4.4"}
    ]
  end
end
