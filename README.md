# PlexMissingEpisodes

Scripts for finding missing episodes from your Plex library.

Edit the variables at the top of the script with your TheTVDB authentication information and set the PlexServer as required...

There are 2 versions of the script. The output to file version will close after running, so in order to run this file it will require to be run via the output to file bat file. This will output the list of missing episodes to a "Missing Episodes.txt" file located in the same directory and open the txt file to view.

The second version will display the list allowing the txt to be viewed or coppied and will close when any keyboard key is pressed.

The Reg file will edit the registry to allow the powershell files to be run by double clicking them rather than having to open in powershell or right click run with powershell.

## Powershell window closes when complete

Run "Plex Missing Episode Scan (Output To File).Bat" file as administrator and ensure a txt file named "Missing Episodes.txt" is created in the same folder as bat file. This will run the "Plex Missing Episode Scan (Output To File).ps1" (also in same folder) and output the list to the txt file before opening the txt file for viewing.
