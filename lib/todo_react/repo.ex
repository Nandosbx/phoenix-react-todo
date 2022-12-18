defmodule TodoReact.Repo do
  use Ecto.Repo,
    otp_app: :todo_react,
    adapter: Ecto.Adapters.Postgres
end
