package utils;

import entities.Course;
import entities.Score;
import entities.Student;
import entities.Teacher;

import java.util.List;

public class Printer {

  private final static String HEADER = "================================================================================";
  private final static String SPLIT_LINE = "--------------------------------------------------------------------------------";
  private final static String FOOTER = "================================================================================";

  private Printer() {}

  public static void printStudent(List<Student> studentList) {
    System.out.println("Student Detail");
    System.out.println(HEADER);
    if (studentList.isEmpty()) {
      System.out.println("no student was selected");
    } else {
      System.out.printf("%-15s%-12s%-15s%-10s%-10s%-20s\n", "student_id", "name", "password", "gender", "age", "admissionDate");
      System.out.println(SPLIT_LINE);
      for (Student student : studentList) {
        System.out.printf("%-15s%-12s%-15s%-10s%-10s%-20s\n",
            student.getId(), student.getName(), student.getPassword(),
            student.getGender(), student.getAge(), student.getAdmissionDate());
      }
    }
    System.out.println(FOOTER);
  }

  public static void printScore(List<Score> scoreList) {
    System.out.println("Score Detail");
    System.out.println(HEADER);
    if (scoreList.isEmpty()) {
      System.out.println("no score was selected");
    } else {
      System.out.printf("%-15s%-15s%-15s%-20s%-20s\n", "score_id", "student_id", "course_id", "course_name", "score");
      System.out.println(SPLIT_LINE);
      for (Score score : scoreList) {
        System.out.printf("%-15s%-15s%-15s%-20s%-20s\n",
            score.getId(), score.getStudentId(), score.getCourseId(),
            score.getCourseName(), score.getScore());
      }
    }
    System.out.println(FOOTER);
  }

  public static void printCourse(List<Course> allCourse) {
    System.out.println("Course Detail");
    System.out.println(HEADER);
    if (allCourse.isEmpty()) {
      System.out.println("no course was selected");
    } else {
      System.out.printf("%-15s%-35s%-15s%-15s\n", "course_id", "name", "teacher_id", "teacher_name");
      System.out.println(SPLIT_LINE);
      for (Course course : allCourse) {
        System.out.printf("%-15s%-35s%-15s%-15s\n", course.getId(), course.getName(), course.getTeacherId(), course.getTeacherName());
      }
    }
    System.out.println(FOOTER);
  }

  public static void printTeacher(List<Teacher> teacherList) {
    System.out.println("Teacher Detail");
    System.out.println(HEADER);
    if (teacherList.isEmpty()) {
      System.out.println("no teacher was selected");
    } else {
      System.out.printf("%-15s%-15s%-20s%-15s%-15s\n", "teacher_id", "name", "password", "gender", "age");
      System.out.println(SPLIT_LINE);
      for (Teacher teacher : teacherList) {
        System.out.printf("%-15s%-15s%-20s%-15s%-15s\n",
            teacher.getId(), teacher.getName(), teacher.getPassword(),
            teacher.getGender(), teacher.getAge());
      }
    }
    System.out.println(FOOTER);
  }
}
