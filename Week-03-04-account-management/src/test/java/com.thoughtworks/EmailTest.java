package com.thoughtworks;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class EmailTest {
  @Test
  void should_contains_at() {
    assertTrue(FormatChecker.isValidEmail("aaa@qq.com"));
    assertFalse(FormatChecker.isValidEmail("sssssss"));
  }

  @Test
  void should_not_begins_or_end_with_at() {
    assertTrue(FormatChecker.isValidEmail("aaa@qq.com"));
    assertFalse(FormatChecker.isValidEmail("@qq.com"));
    assertFalse(FormatChecker.isValidEmail("aaa@"));
  }
}