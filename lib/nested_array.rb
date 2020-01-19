# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  
  matrix = []
  matrix.push(CONVENTIONAL_PRODUCE.clone)
  matrix.push(ORGANIC_PRODUCE.clone)
  matrix
  
end

def sorted_matrix
  
  sorted = assembled_matrix
  sorted[0].sort!
  sorted[1].sort!
  sorted
  
end

def matrix_lookup(matrix, row, column)
  
  output = matrix[row][column]
  output
  
end

def matrix_update(matrix, row, column, new_value)
  
  matrix = assembled_matrix
  matrix[row][column] = new_value
  matrix
  
end
