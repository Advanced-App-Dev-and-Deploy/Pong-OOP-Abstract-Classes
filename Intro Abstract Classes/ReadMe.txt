
Progressions
- Create the Abstract Class Communication by debugging and complier errors
- Draw the BALL and Paddles
- Move the BALL
- Bounce the BALL off the ceiling and floor
- Make the BALL stuck in the Net
- Bounce the BALL off the PADDLE



Note: methods for ArrayLists (20211115, https://www.w3schools.com/java/java_arraylist.asp)
.add(i)
.get(i)
.set(#, value)
.remove(#)
.display(#)

Note: whole arrayList
.clear() to remove all values throughout arrayList
.size()

FOR-Each Loop Example
public class Main {
  public static void main(String[] args) {
    ArrayList<String> cars = new ArrayList<String>();
    cars.add("Volvo");
    cars.add("BMW");
    cars.add("Ford");
    cars.add("Mazda");
    for (String i : cars) {
      System.out.println(i);
    }
  }
}

