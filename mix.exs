defmodule Iso31662Jp.Mixfile do
  use Mix.Project

  def project do
    [
      app: :iso3166_2_jp,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      description: description(),
      package: package(),
      deps: deps(),
      name: "ISO3166_2_JP",
      source_url: "https://github.com/ecpplus/ex_iso3166_2_jp"
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
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end

  defp description do
    """
    ISO3166 2 Japanese Prefecture codes
    """
  end

  defp package do
    [
      name: :js_string,
      files: ["lib", "mix.exs", "README*"],
      maintainers: ["chu"],
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/ecpplus/ex_iso3166_2_jp"}
    ]
  end
end
