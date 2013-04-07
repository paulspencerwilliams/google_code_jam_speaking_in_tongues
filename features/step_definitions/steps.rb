
Given(/^the Googlerese is "(.*?)"$/) do |input|
  steps %{
    Given a file named "input.txt" with:
      """
#{input}
     """
  }
end


When /^the translator is run$/ do
  steps %{
    When I run `translator input.txt`
  }
end

Then(/^it should output "(.*?)"$/) do |output|
  steps %{
    Then it should pass with:
      """
#{output}
      """
  }
end
