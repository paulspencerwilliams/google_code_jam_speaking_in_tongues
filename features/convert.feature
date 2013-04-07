Feature: Conversion
  Scenario: When asked to convert
    Given the Googlerese is "ejp mysljylc kd kxveddknmc re jsicpdrysi" 
    When the translator is run 
    Then it should output "Case #1: our language is impossible to understand"
