package com.thoughtworks;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class TelephoneTest {
  @Test
  void should_judge_length() {
    assertFalse(FormatChecker.isValidTelephone("1888"));
    assertFalse(FormatChecker.isValidTelephone("188888888888"));
    assertTrue(FormatChecker.isValidTelephone("18888888888"));
  }

  @Test
  void should_start_with_1() {
    assertTrue(FormatChecker.isValidTelephone("18888888888"));
    assertFalse(FormatChecker.isValidTelephone("28888888888"));
    assertFalse(FormatChecker.isValidTelephone("38888888888"));
  }

  @Test
  void should_be_all_digit() {
    assertTrue(FormatChecker.isValidTelephone("18888888888"));
    assertFalse(FormatChecker.isValidTelephone("3888888l888"));
  }
}