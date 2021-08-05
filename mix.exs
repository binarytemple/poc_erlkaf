defmodule PocErlkaf.MixProject do
  use Mix.Project

  def project do
    [
      app: :poc_erlkaf,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {PocErlkaf.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      #{:erlkaf, git: "https://github.com/silviucpp/erlkaf.git", tag: "v2.0.5"}
      {:erlkaf, "~> 2.0"}
    ]
  end
end
