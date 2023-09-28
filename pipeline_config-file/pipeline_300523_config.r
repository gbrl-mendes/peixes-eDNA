# Carregando bibliotecas
library(yaml)
library(here)

# Read YAML file
config <- yaml::read_yaml(here::here("config_file.yaml"))

# Retrieve project directory from config
project_dir <- config$project_dir

# Create folder
dir.create(project_dir, recursive = TRUE)

# Print project directory
cat("Project directory:", project_dir, "\n")
