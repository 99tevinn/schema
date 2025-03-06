import Config

config :friendss, ecto_repos: [Friendss.Repo]

config :friendss, Friendss.Repo,
  database: "friendss_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
