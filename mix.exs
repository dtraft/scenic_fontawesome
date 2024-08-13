defmodule ScenicFontAwesome.MixProject do
  use Mix.Project

  @version "0.1.1"
  @source_url "https://github.com/dtraft/scenic_fontawesome"

  def project do
    [
      app: :scenic_fontawesome,
      version: @version,
      description: description(),
      package: package(),
      docs: docs(),
      source_url: @source_url,
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      preferred_cli_env: [
        "mneme.watch": :test
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:scenic, "~> 0.11.0"},
      {:ex_doc, "~> 0.34.2", only: :dev, runtime: false},
      {:mneme, ">= 0.0.0", only: [:dev, :test]},
      {:versioce, "~> 2.0.0", only: :dev},
      {:git_cli, "~> 0.3.0", only: :dev}
    ]
  end

  defp description() do
    "A package designed for use with Scenic providing primitives for all free FontAwesome icons."
  end

  defp package() do
    [
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => @source_url},
      files: ~w(assets lib/icon.ex lib/brands.ex lib/regular.ex lib/solid.ex .formatter.exs
            mix.exs README* LICENSE* CHANGELOG* )
    ]
  end

  defp docs() do
    [
      main: "readme",
      name: "Scenic FontAwesome",
      source_ref: "v#{@version}",
      canonical: "http://hexdocs.pm/scenic_fontawesome",
      source_url: @source_url,
      extras: ["README.md", "CHANGELOG.md", "LICENSE"]
    ]
  end
end
