#----Load packages  
source("code/global/import_packages.R", local = TRUE)

#this is the date today.  it is the one and only.  use this
date_today0 <- as.Date(today())

#-----define paths, define parameters, and import data ----------------------
source("config/paths.R", local = TRUE)
source("code/global/import_data.R", local = TRUE)#
source("input/parameters/css_ui_values.R", local = TRUE)