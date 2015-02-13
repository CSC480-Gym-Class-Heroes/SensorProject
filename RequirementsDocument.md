Requirements Document
=====================

## Functional ##
1. Historical View
   1. Day View
      1. Graph of total data points collected for that day (Monday, Tuesday, etc.)
      2. Average of people at gym for each hour
   1. Week View
      1. Graph of data points. Combines each day view into one graph.    
   1. Highest gym count record
1. Home Page
   1. Display current number of students in gym
   2. Display daily average for said day of the week
   3. Display gym hours for that day
   4. Display recreation classes info that is currently running
1. Forecast Page
   1. Projection of people for current day/week 
1. General Info page
   1. Display recreation classes and times
   2. Link to main gym info page 
   3. Display entire gym schedule 
   4. Gym contact info
1. All Web Pages
   1. Mobile Friendly
1. Sensor function
   1. Two IR sensors that use a decision algorithm to determine which one was triggered first
   2. A raspberry pi will push to the server each time an in or out is detected.
   3. The Pi will send a heartbeat every 5 minutes to let the server know it is alive.  it will also include what it thinks the current count is.


## Quality ##
1. 95% up time
2. Server should respond when it gets a GET or POST within 3 seconds
3. Errors respond properly


## Platform ##
1. Raspberry Pi
2. HC-SR501 Human Sensor Module Pyroelectric Infrared
3. Web browser
4. Servers
5. MySQL Database


## Process ##
1. Github
2. Well commented code
3. Communication
4. Meetings