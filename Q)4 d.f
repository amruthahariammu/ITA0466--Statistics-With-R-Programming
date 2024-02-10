existing_df <- data.frame(
  Name = c("Arun", "Balu", "Cherry", "santosh"),
  Age = c(21, 33, 22, 27),
  Score = c(87, 92, 98, 89)
)

add_country_column <- function(data_frame, country_name) {
  data_frame$country <- country_name
  return(data_frame)
}

countries <- c("USA", "Canada", "UK", "Australia")

new_df <- add_country_column(existing_df, countries)

print(new_df)
