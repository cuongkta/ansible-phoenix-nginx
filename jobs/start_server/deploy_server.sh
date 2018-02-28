cd real-estate
mix deps.get --only prod
MIX_ENV=prod mix compile
MIX_ENV=prod mix ecto.migrate
pkill -f "elixir"
MIX_ENV=prod elixir --detached -S mix phoenix.server
