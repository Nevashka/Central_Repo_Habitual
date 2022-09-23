# *Habitual - Habit Tracker*

### *Habit Tracker Website - futureproof LAP 2 Portfolio Project*

Project Consists in creating a *Habit Tracker Website* on which:

Users should be able to Login, choose the habit they want to track and what frequency, track habit and mark as complete, see if they have completed and their most recent completion streak.

The minimum requirements for this project were that data persisted in database, a minimum 60% of test coverage and to use the technologies covered so far.

### Installation
You can ignore this section if you do not run client and server on your local computer. If you want…
- Fork & Clone this repo
- `cd` into folder
-  Type `git submodule update –init`
- In scripts.js, login.js, index.js, change server_URL to localhost:3000, change client_URL to your file location
- Type `bash _scripts/startdev.sh` in the command line to start server
- Copy index.html path and paste it in the browser
- Type `bash_scripts/teardown.sh` in the command line to stop and delete volumes inside the docker


### Usage
Check if the server is running at https://habitual-backend-fp.herokuapp.com/
Head to https://front-end-habitual.netlify.app/login.html 
Register
Login
Start logging your habits


### Changelog
- [x] Register and Login
- [x] Align styling
- [x] Log Habits
- [x] Count as done when frequency meets 

### Bugs
- [ ] Show error message for a second even user was able to login

### Wins and Challenges
#### Wins
- Early testing
- We worked at the same pace and helped each other out


#### Challenges
- Not familiar with submodules at first
- Docker issues slowed down our progress
- Issues deploying to heroku
