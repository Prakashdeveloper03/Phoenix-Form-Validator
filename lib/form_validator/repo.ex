defmodule FormValidator.Repo do
  use Ecto.Repo,
    otp_app: :form_validator,
    adapter: Ecto.Adapters.Postgres
end
