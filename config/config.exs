use Mix.Config

config :bolt_sips, Bolt,
  url: "neo4j+s://efe605cd.databases.neo4j.io",
  basic_auth: [username: "neo4j", password: "cXIjwihvPBKd88UH-76MzlmVTz7NsVwtKqY63NmrhqU"],
  pool_size: 10,
  ssl: true
