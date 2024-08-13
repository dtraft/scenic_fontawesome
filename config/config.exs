import Config

config :scenic, :assets, module: ScenicFontAwesome.Assets

config :versioce,
  post_hooks: [Versioce.PostHooks.Changelog],
  files: [
    "README.md"
  ]
