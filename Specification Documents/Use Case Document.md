Gym Class Heroes Use Cases
==========================

Hardware
--------

###Entering or Exiting the Gym###

**Actors:**
- Gym Goers

**Goals:**
- Count the users going in and out of the gym.

**Preconditions:**
- Gym is open
- Device is on
- Internet Connection
- Entering or exiting the gym

**Steps:**

![Entering or Exiting Gym Steps](../images/peopleBreakingBeam.png)


Website
-------

###Check Gym Status###

**Actors:**
- Gym Goers

**Goals:**
- Gym status is displayed to user

**Preconditions:**

- Internet Connection
- User has the correct URL or has navigated from the history page

**Related Use Cases:**
- History

**Steps:**

![Check Gym Status Steps](../images/checkGymStatus.png)

1. User navigates to web page
2. User views the current number of gym goers

**Post conditions:**
- User knows the current number of gym nerds.

###History###

**Actors:**
- Website user

**Goals:**
- User views the historical data

**Preconditions:**
- Internet Connection
- User has the url or has navigated from the home page

**Related Use Cases:**
- Check Gym Status

**Steps**

![History Steps](../images/history.png)

1. User navigates to web page
2. User manipulates graph
3. Database is queried
4. New graph is displayed

**Post Conditions:**
- Historical information is displayed

###Visit Admin Page###

**Actors:**
- Administrators

**Goals:**
- Check health status of systems

**Preconditions:**
- Know the admin url

**Steps:**

![Visit Admin Page Steps](../images/realAdminPage.png)

1. Go to admin page
2. View Health Status

**Post Conditions:**
- Fix damaged Systems
