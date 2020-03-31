package entities;

public class Teacher {
  private int id;
  private String name;
  private String password;
  private Gender gender;
  private int age;

  public Teacher(int id, String name, String password, String gender, int age) {
    this.id = id;
    this.name = name;
    this.password = password;
    this.gender = Gender.valueOf(gender);
    this.age = age;
  }

  public int getId() {
    return id;
  }

  public String getName() {
    return name;
  }

  public String getPassword() {
    return password;
  }

  public Gender getGender() {
    return gender;
  }

  public int getAge() {
    return age;
  }
}
