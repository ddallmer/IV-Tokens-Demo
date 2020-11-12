# IV-Tokens-Demo
Technical demo for InVision Design Tokens
Design Tokens Demo Setup

Initial
Download VSCode for Mac: https://code.visualstudio.com/docs/setup/mac
Check to make sure node.js is installed on Mac
Open terminal
Type “node -v” without the quotes in your terminal and hit enter to run the command
If a version number returns, you have node.js
If node.js is not installed, install node.js
https://nodejs.org/en/download/
After running the download, try the “node -v” command in your terminal again to confirm a successful install. You should now see a version number.
Github
Navigate to Github Repository: https://github.com/ddallmer/IV-Tokens-Demo
Click green “code” button and choose “download Zip”

Style Dictionary Install
Navigate to the “MyStyleDictionary” directory via the terminal (if you are unsure how to do this, we will cover it live)
Run the following command “sudo npm install -g style-dictionary” again, no quotes needed
Design System Setup
Navigate to our V6 DSM instance (will ask account team to port all our token design systems to V7 once we’re all set up): https://sc-v6-demo.invisionapp.com/dsm/in-vision-solution-consulting
Duplicate the Design Tokens design system titled “DD- Design Tokens” and rename it whatever you’d like (Follow agreed upon naming conventions by prefixing the title with your initials)
Open your new Design Tokens design system and navigate to the “Tokens” tab
Click the three dots icon next to “Tokens” in the left sidebar menu and select “API setup”
Copy the API endpoint and paste it somewhere for safe keeping, we’ll need it soon
On the same screen, under “API Authentication” click the “manage” button
Click the pink “generate” button to generate a new authentication key. 
NOTE- you will only be able to see this key once, so I would recommend copying it and saving it somewhere. I slacked it to myself so I could always find it and not need to generate a new key
Configuring Build Script
In VSCode, open the file titled “build” 
Path is sc-tokens-demo > MyStyleDictionary > build
On line 1 paste in the API endpoint URL for your tokens design system
On line 2 pate in the authentication key you just generated for your tokens design system

Re-writing Build Script Permissions
In order to run this script via the terminal, we must first update the file permissions to include “executable.” Steps are as follows: 
Navigate to the directory containing the build script via the terminal
Enter the following command: chmod 755 build
You should notice the icon on your build file change if you have it open in VSCode, but don’t worry if you don’t see this
In the same directory, run this command: ./build
You should see lots of green checkmarks in your terminal window








