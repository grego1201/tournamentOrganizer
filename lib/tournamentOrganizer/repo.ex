defmodule TournamentOrganizer.Repo do
  use Ecto.Repo,
    otp_app: :tournamentOrganizer,
    adapter: Ecto.Adapters.Postgres
end
