  ATM Machine Project Instructions

___

- Create a folder `atm-simulator` inside the root directory you used for the last assignment (`alt-school-ruby-assessments`)

- Let all your code be inside the `atm-simulator-project`

- Once done with the assessment, you can push your code (push the root folder `alt-school-ruby-assessment`) to GitHub for review

- At the end, your file structure should look like

  ```
  alt-school-ruby-assessments/
  	-	class-2-assignment/
  		-	converter_calculator.rb
    - atm-simulator/
      - main.rb
      ...other files and folder
  ```

  

Project Requirements

___

- Once the app is launched, it should display an option for the user to enter their pin to identify themselves

  - If the wrong pin is entered 

    - the user should see a message that the pin is not correct and be asked to re-enter

  - If the right pin is entered (show the menu)

    - Show the option to check balance
      - Return the balance of the user
      - Tell the user to enter any button to go back the menu
    - Show the option to withdrawal
      - prompt the user to enter the amount to withdraw
        - Show them a successful withdrawal message
        - Tell the user to enter any button to go back the menu
    - Show the option to deposit
      - prompt the user to enter the amount to deposit
        - Show them a successful deposit message
        - Tell the user to enter any button to go back the menu
    - Show the option to cancel and exit the app

    