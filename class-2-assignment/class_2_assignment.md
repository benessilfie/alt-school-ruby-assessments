### Instructions

___

- Create a folder on your pc and give it a name (suggested `alt-school-ruby-assessments`)

- Create a folder inside the root folder created in the step above (suggested `class-2-assignment`)

- For each of the task, use a ruby file in the `class-2-assignment` folder above

- Once done with the assessment, you can push your code (push the root folder `alt-school-ruby-assessment`) to GitHub for review

- At the end, your file structure should look like
  ```
  alt-school-ruby-assessments/
  	-	class-2-assignment/
  		-	converter_calculator.rb
  ```

  

  ### Converter Calculator

  ___

  Here you'll be building a converter calculator which will be converting basically weights, distance and temperature from one unit to another.
  You will create a method `convert`
   The inputs to this method will 

  1. `parameter` - this is will tell the method what we are trying to convert, this can be `weight` `distance`  or `temperature` 

  2. `value` - this is the value we want to convert

  3. `from` - this is the unit we are converting from 

  4. `to` - this is the unit we are converting to

     Possible values for the units are

     - for weight the valid units are `kg` and `pound` 
     - for distance the valid units are `miles` and `km` 
     - for temperature the valid units are `celcius` and `kelvin`

  The output of the method will be the result of the conversion

  Hint 
   1kg = 2.20462 pound

  1 mile = 1.60934 km

  1**°C** + 273.15 = 1**K**

  ```ruby
  # converting 1kg to pound
  convert(:weight, 1, :kg, :pound) # 2.20462
  
  # converting 1miles to km
  convert(:weight, 1, :miles, :km) # 1.60934 
  
  # converting 2°C to Kelvin
  convert(:weight, 1, :celcius, :kelvin) # 275.15
  ```

  

  

  