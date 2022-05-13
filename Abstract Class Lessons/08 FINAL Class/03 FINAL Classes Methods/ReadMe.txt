
CAUTION: it is very diffuclt to design classes with inheritance without a very clear picture of the result (like drawing a face)
- it is very difficult to design class inheritance when prototyping a program

Inheriting common code from extended class that doesn't use it but can reference it
- note the difference between stroke() and fill() (i.e. ink and paint)
- Best Practice: write code once and then reference it; able to rewrite it as necessary

Two new classes are created: Ball (from Ellipse) & Hat (from Rectangle)
- note the final methods are referenced (colouring black and green), not the previous rewritten ones