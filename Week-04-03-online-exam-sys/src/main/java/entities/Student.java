package entities;

import java.util.Date;

public class Student {
  private int id;
  private String name;
  private String password;
  private Gender gender;
  private int age;
  private Date admissionDate;

  public Student(int id, String name, String password, String gender, int age, Date admissionDate) {
    this.id = id;
    this.name = name;
    this.password = password;
    this.gender = Gender.valueOf(gender);
    this.age = age;
    this.admissionDate = admissionDate;
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

  public Date getAdmissionDate() {
    return admissionDate;
  }
}
