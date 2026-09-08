# 60_Data_Frame_Join
# Program to demonstrate Joining Data Frames in R

# Create the first data frame
students <- data.frame(
  ID = c(1, 2, 3, 4),
  Name = c("Amit", "Rahul", "Priya", "Neha")
)

# Create the second data frame
marks <- data.frame(
  ID = c(1, 2, 3, 5),
  Marks = c(85, 78, 92, 75)
)

# Inner Join
inner_join <- merge(students, marks, by = "ID")
print(inner_join)

# Left Join
left_join <- merge(
  students,
  marks,
  by = "ID",
  all.x = TRUE
)
print(left_join)

# Right Join
right_join <- merge(
  students,
  marks,
  by = "ID",
  all.y = TRUE
)
print(right_join)

# Full Join
full_join <- merge(
  students,
  marks,
  by = "ID",
  all = TRUE
)
print(full_join)

# End of Program