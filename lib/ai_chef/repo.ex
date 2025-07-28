defmodule AiChef.Repo do
  use Ecto.Repo,
    otp_app: :ai_chef,
    adapter: Ecto.Adapters.Postgres
end
