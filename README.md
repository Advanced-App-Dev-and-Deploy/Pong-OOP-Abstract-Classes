# Pong OOP Abstract Classes
Lessons for Pong

TBA & UNDERCONSTRUCTION

Vocabulary
- Abstract Class
- Abstract Method
- Dynamic Binding (or late binding): during runtime an overridden method is classed depending on which subclass is called
- Inheritance: subclass is created from superclass by absorbing the states and behaviors (variables and methods)

Introduction: Fully encapsulating code
- Pseudocode and Program Structure
  - Creating a Super and Sub Class
  - Variables and Methods must be declared in advanced (inheritance)
  - Creating Objects with an Abstract Class
  - Note: must create "Bruh, turn your Phun!" instruction to CANVAS, confirm in console, and must break the app if started in portrait mode
- ID Features and related code: start with `void draw()` and identify which methods are connect and what each does
  - Transfer the code to the related SHAPE: Rect{}} or Circle{}
  - Connect to `void draw()` within the class
- ID all Easter Eggs and related code: start with one of the CONSTRUCTORS & `void draw()`
- MAIN Program: all objects from classes EXTENDING Shape{} are created locally and stored in the Shape ARRAYLIST
- Anonymous Class: Create this single object, store it in Shape ARRAYLIST
- MAIN Program
  - `void draw()`: iterates through all necessary Shape ARRAYLIST
  - `void keyPressed()` & related Key Board Listeners: adjusts Shape ARRAYLIST as needed
  - `void mousePressed()` & related Mouse Listeners: :  adjusts Shape ARRAYLIST as needed
- Shape ARRAYLIST: must declare DATA Structure you are using in project notes in MAIN before Global Variables 

Questions
- Is an Anonymous Class Local or Global if it only creates a single object?

Expectations
- See Introduction
- All subprograms are either
  - Shape Extensions: Circle{}, Rectangle{}
  - Shape Anonymous Class
  - Procedures of MAIN Program

Blocks of code, Emphasized Functions
- See above Exemplars and notes

Gamification

Progressions and Notes

CAUTION: we are starting another Pong Program from a blank sketch
- I know ... super exciting
- Great News ... you have all the code worked out already from Procedural Pong, Pong OOP, and Developed Classes Pong (Metaphors)

Pong works with only shapes and movements: excellent teaching tool for abstract classes

First Step
- create a ball that moves and bounces off the ceiling and bottom
- also gets stuck in a very small net (thus very large paddles to start this project)
- extra large paddles (unique to this assignment only) bounce ball (note: when drawing ball, send paddle coordinates)

Introduction to Array List of Abstract Class: compiling Pong by drawing each shape, one at a time and doing all the math
- Identifying parts of the GUI that are meaningful in the game
  - Example: Pong Ball is always spawned in from the middle of the field
  - Example: Firework Ball drawing and arithmetic is stopped when y-value of all objects is greater than Height of Geometry
- Using setup() to create objects and store them in Global Array List
- Using Local Classes and Objects to transfer values into Abstract Array List
- Using local vs. global to deal with system resources
- Introduce basic methods for Array Lists

CAUTION: to start the Array List has 3 elements (ball, left paddle, right paddle)

Example Data Structure

A data structure will categorize additional elements
- Note: Rectangle Class is able to draw text (scoreboard, instructions)
- Rectangle: Left Paddle  
- Rectangle: Right Paddle
- Rectangle: Left Score Board (Pong Ball stuck on Right Side)
- Rectangle: Right Score Board
- Ellipse: Pong Ball
- Ellipse: any additional pong ball objects
- Ellipse: any additional ellipse like objects

---

# To Include


---
