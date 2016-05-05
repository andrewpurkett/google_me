ExUnit.start

Mix.Task.run "ecto.create", ~w(-r GoogleMe.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r GoogleMe.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(GoogleMe.Repo)

