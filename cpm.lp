// Objective function
max: 5x12+3x13+4x24+2x25+3x35+x46+4x47+6x57+2x58+5x69+4x79+7x89;

// Starting node
  x12 + x13 = 1;
  
// Intermediate node
  x12 - x24 - x25 = 0;
  x13 - x35 = 0;
  x35 + x25 - x57 - x58 = 0;
  x24 - x46 - x47 = 0;
  x46 - x69 = 0;
  x47 + x57 - x79 = 0;
  x58 - x89 = 0;
  
// Finish node  
  x69 + x79 + x89 = 1;
  

