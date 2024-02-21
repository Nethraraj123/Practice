
@tag
Feature: Datadriven testing for the form

  @tag2
  Scenario Outline: Title of your scenario outline
    Given User Opens the chrome browser and navigate to form website 
    When User is entering "<Firstname>", "<Lastname>", "<Email>"
    And user is entering  "<Number>", "<Message>"
    And clicking on submit button 
    Then All the data enetered successfully

    Examples: 
      | Firstname  | Lastname | Email                  | Number      | Message  |
      | Nethra     |  R       | nethrar1111@gmail.com  | 9786543201  | Hi       |
      | raj        |  r       | nethrar2222@gmail.com  | 9786673201  | Hi raj   |
      | Nethravathi|  s       | nethrar3333@gmail.com  | 9788543201  | Hi ram   |
      | Nethraraj  |  R       | nethrar4444@gmail.com  | 9787543201  | Hi nethra|
      | *******    |  R       |&*99999*M               | @#$#@       | Hi nethra|
      