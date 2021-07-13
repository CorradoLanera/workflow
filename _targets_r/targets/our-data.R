list(
  tar_target(raw_data_path,
             file.path(get_datapath(), "example_db.csv"),
             format = "file"),
  tar_target(example_db, read.csv(raw_data_path))
)
