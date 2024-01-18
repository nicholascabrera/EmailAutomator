# EmailAutomator
Powershell script for automating emails to people when they've missed a call from someone.

## Usage
It is assumed that the user has already allowed a script to be ran on their machine through Powershell. If they have not, they will have to run this line of code in their PowerShell instance:

```Set-ExecutionPolicy -Scope CurrentUser```

They will receive a query that should read similar to:

```
Supply values for the following parameters:
ExecutionPolicy:
```

They will then enter ```remotesigned```. This will allow the user to run this script on their user account. Once this has been completed, the user may run the script by entering ```./EmailAutomator.ps1``` after they have navigated to the directory the script is located in. The script will query the user for some information, and then will spit out a template email to send to the user.

Usage of this script is at the user's discretion. For your safety, I advise any user to first ensure they know exactly what the code is doing before running it. It shouldn't take long, it's a very simple script.
