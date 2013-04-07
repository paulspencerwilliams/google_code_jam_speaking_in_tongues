Feature: Conversion
  Scenario: When asked to convert
    Given the Googlerese is
       """
3
ejp mysljylc kd kxveddknmc re jsicpdrysi
rbcpc ypc rtcsra dkh wyfrepkym veddknkmkrkcd
de kr kd eoya kw aej tysr re ujdr lkgc jv
       """
    When the translator is run 
    Then it should output
      """
Case #1: our language is impossible to understand
Case #2: there are twenty six factorial possibilities
Case #3: so it is okay if you want to just give up
      """
