# Hall of Fame App

## Downloading and cloning
In order to download and clone the repository, you will need the latest version of the following:
  Andrioid Studio
  Xcode
  Flutter
  
The best way to install Flutter is downloading Android Studio, then installing the flutter packages/SDK within Studio. 
Upon setting up this environment, create a new Flutter project called hofapp, delete all the local files that may be in the lib directory and clone/download the files from github to the project directory using github desktop. 
You can then use the terminal to navigate to your project directory and run git init to easily commit and push changes to git hub from within Android Studio.
All the files should be in place within your project directory. If things are not working you may need to build the runner within Xcode (Studio will direct you to where exactly you need to do this), or you may need to rename the project.

## How it works
The app itself relies on Flutter and several dart files in the library directory to function. These files are all connected by navigation within the app, and cannot be navigated using external buttons on the iPad. 

## GALLERY: 
The gallery.dart takes a list of information from a JSON file (gallery.json) that has paths to each different HoF member and then redirects and displays each of them when the gallery is selected.

## TRIVIA:
The quizpage.dart is where the magic happens. The page takes a list of info from a JSON file (trivia.json) that creates objects for each question, namely the answer choices, the question, and the correct answer. It also has a timer function that displays a basic numeric countdown timer for the user, reaching 0 transitions automatically to the next question. The trivia portion ends when all questions are answered and the user is taken to the resultspage.dart where their score is displayed alongside an image and text based on their performance.
