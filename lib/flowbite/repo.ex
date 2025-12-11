defmodule Flowbite.Repo do
  use Ecto.Repo,
    otp_app: :flowbite,
    adapter: Ecto.Adapters.Postgres
end
