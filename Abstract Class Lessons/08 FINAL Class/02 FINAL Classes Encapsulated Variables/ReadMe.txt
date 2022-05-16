
Organize the different classes with EXTENDING & FINAL
- Attending to variables being inherited
- Naming helps with human reading
  Note: repeats how classes might be related

Note: attending to the constructor parameters
- easy to increase number
- if decreasing, simply repeat the variable (i.e. super(x,y,ptX,ptX) )

Flow Chart of Classes Used
- Shape is Parent, then Point for all Classes (2 public variables for every class)
  Note: This creates a class without variables declared
- Point to Line (2 encapsulated variables created, both private)
- Point to Circle (1 encapuslated variable, must be public for Ellipse)
  - Circle to Ellipse (using 1 public variable, 1 private encapulated variable)
- Point to Square to Rectangle (similar to circle and ellipse)


Question for Debate:
- Mathematically, the definitions of circle and ellipse are based on two lines
- is it possible to extend Shape to Point to Line to Ellipse to Circle
- is it possible to extend Shape to Point to Line to Ellipse to Circle
- Note: the answer is yes if you think about it abstractly differently