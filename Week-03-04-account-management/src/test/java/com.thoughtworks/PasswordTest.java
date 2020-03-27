package com.thoughtworks;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class PasswordTest {

  @Test
  void should_be_in_valid_length() {
    assertTrue(FormatChecker.isValidPassword("aaaa1111"));
    assertTrue(FormatChecker.isValidPassword("aaaaaaaa11111111"));
    assertFalse(FormatChecker.isValidPassword("aa11"));
    assertFalse(FormatChecker.isValidPassword("aaaaaaaa111111112"));
  }

  @Test
  void should_contain_digit() {
    assertTrue(FormatChecker.isValidPassword("aaaa1111"));
    assertFalse(FormatChecker.isValidPassword("aaaaaaaa"));
  }

  @Test
  void should_contain_letter() {
    assertTrue(FormatChecker.isValidPassword("aaaa1111"));
    assertFalse(FormatChecker.isValidPassword("11111111"));
  }
}