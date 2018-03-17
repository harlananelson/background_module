# Load any necessary libraries
source('library.R')

# Read in the kiva_loans data.
loans <- data.table::fread(file.path("data","kiva_loans.csv"))
# This method from readr will read the csv, but it is slower than fread from data.table
#loans <- readr::read_csv(file.path("data","kiva_loans.csv"))

locations <- data.table::fread(file.path("data","kiva_mpi_region_locations.csv"))

loan_themes <-  data.table::fread(file.path("data","loan_theme_ids.csv"))

loan_region <-  data.table::fread(file.path("data","loan_themes_by_region.csv"))