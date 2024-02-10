generate_sequence <- function(rows, cols) {
  start_value <- 52 
  step <- 2           
  data_frame <- data.frame(matrix(seq(start_value, by = step, length.out = rows * cols), nrow = rows, ncol = cols))
  
  return(data_frame)
}

num_rows <- 5
num_cols <- 3

even_integer_df <- generate_sequence(num_rows, num_cols)

print(even_integer_df)

