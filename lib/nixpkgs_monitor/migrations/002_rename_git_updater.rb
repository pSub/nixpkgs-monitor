Sequel.migration do
  change do

    # rename tables to match updater renames
    rename_table(:repository_fetchgit, :git_fetchgit)
    rename_table(:repository_github, :git_github)
    rename_table(:repository_metagit, :git_metagit)

  end
end
