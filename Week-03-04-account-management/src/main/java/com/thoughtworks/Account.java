package com.thoughtworks;

public class Account {
  private String username;
  private String telephone;
  private String email;
  private String password;
  private int wrongInputCount;
  private String status;

  public Account(String username, String telephone, String email, String password, int wrongInputCount, String status) {
    this.username = username;
    this.telephone = telephone;
    this.email = email;
    this.password = password;
    this.wrongInputCount = wrongInputCount;
    this.status = status;
  }

  public String getUsername() {
    return username;
  }

  public String getTelephone() {
    return telephone;
  }

  public String getEmail() {
    return email;
  }

  public String getPassword() {
    return password;
  }

  public int getWrongInputCount() {
    return wrongInputCount;
  }

  public String getStatus() {
    return status;
  }

  public boolean isLocked() {
    return status.equals("LOCKED");
  }

  public void addWrongInputCount() {
    this.wrongInputCount++;
    if (wrongInputCount == 3) {
      this.status = "LOCKED";
    }
  }

  public void resetWrongInputCount() {
    this.wrongInputCount = 0;
  }
}
