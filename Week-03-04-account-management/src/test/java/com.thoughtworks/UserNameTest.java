package com.thoughtworks;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class UserNameTest {

  @Test
  void should_judge_length() {
    assertFalse(FormatChecker.isValidUserName("王"));
    assertFalse(FormatChecker.isValidUserName("aaaaaaaaaaa"));
    assertTrue(FormatChecker.isValidUserName("aaaaaaaaaa"));
    assertTrue(FormatChecker.isValidUserName("aa"));
  }

  @Test
  void should_not_judge_character_type() {
    assertTrue(FormatChecker.isValidUserName("a_"));
    assertTrue(FormatChecker.isValidUserName("王啊啊啊2"));
    assertTrue(FormatChecker.isValidUserName("王啊啊啊2__"));
    assertTrue(FormatChecker.isValidUserName("王啊啊!!__"));
  }
}