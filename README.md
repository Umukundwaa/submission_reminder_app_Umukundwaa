# submission_reminder_app_Umukundwaa
summative assignment
# Submission Reminder App
this is a shell Script-based mini application that helps alert students who have not submitted their assignments before the deadline. It uses a text file to store submission recoreds and config file to control assignment details.
----
## project Structure
submission_reminder_{YourName}/
├── app/
│ └── reminder.sh
├── modules/
│ └── functions.sh
├── assets/
│ └── submissions.txt
├── config/
│ └── config.env
├── startup.sh
----
## how to run the application
## 1. Run environment set up
this scriot creates all necessary directories and files :
```bash 
./create_environment.sh
## 2. Navigate to the newly created directory
cd submission_reminder_{yourName}
## 3.Run the application startup
## this will check the submissions.txt and show who hasn't submitted the assignment
./startup.sh
## 4.change assignment Name (optional)
## you can change the assignment being checked using :
./copilot_shell_script.sh
## it will prompt you for a new assignment name, update the config, and run the app again
## GIT BRANCHING WORKFLOW
.all development work is done on feature/setup.
.final code (only 3 file ) is on main :
 - create_environment.sh
 -copilot_shell_script.sh
 -README.md
## Technology
.shell script(bash)
. Git&GitHub
