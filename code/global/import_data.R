#this is a drastically shrunk down version of this file.  the complete, robust orginal
#can be found in the same directory(code/global/import_data.R) in 2019_Droughop or shinyapp_io_test
#------------------------------------------------------

# Read list of gages: has id, location, description ---------------------------
#   - e.g. 1638500, por, Potomac River at Point of Rocks
gages <- data.table::fread(paste(parameters_path, "gages.csv", sep = ""),
                           col.names = c("id", "location", "description"),
                                         data.table = FALSE)
list_gage_locations <- c("date", gages$location)
