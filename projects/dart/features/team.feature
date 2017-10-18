Feature: Team page

  Scenario: Access team page

    Given an anonymous user
    When I go to main page
    Then I open team page
      And I can see all cards have names
    Then I can see Vpal team section
      And I can see logo VPAL
      And I can see aang foto
      And I can see dseaton foto
      And I can see dtingley foto
      And I can see sturkay foto
    Then I can see HUIT team section
      And I can see logo HUIT
      And I can see pmcgachey foto
      And I can see vbucchieri foto
      And I can see eyates foto
    Then I can see Contracted Support team section
      And I can see jmclaus logo
      And I can see raccoongang logo
      And I can click on raccoongang link
    Then I can see Undergraduate Analytics and Research team section
