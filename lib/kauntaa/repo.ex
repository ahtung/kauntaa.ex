defmodule Kauntaa.Repo do
  use Ecto.Repo,
    otp_app: :kauntaa,
    adapter: Ecto.Adapters.Postgres
end
