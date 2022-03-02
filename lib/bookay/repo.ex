defmodule Bookay.Repo do
  use Ecto.Repo,
    otp_app: :bookay,
    adapter: Ecto.Adapters.Postgres
end
