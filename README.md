# PlexMissingEpisodes

Scripts for finding missing episodes from your Plex library.

Edit the variables at the top of the script with your TheTVDB authentication information and set the PlexServer as required...

PowerShell version uses the new TheTVDB API and is way more updated than the Perl version. The PowerShell version does not require you to specify a section, as it will search all sections listed as "TV Shows" in Plex.

For now, the Perl version requires you to specify the section ID which you can find via `http://localhost:32400/library/sections` (replace localhost with the plex server if not local)

## Powershell window closes when complete

Run "Plex Missing Episode Scan (Output To File).Bat" file as administrator and ensure a txt file named "Missing Episodes.txt" is created in the same folder as bat file. This will run the "Plex Missing Episode Scan (Output To File).ps1" (also in same folder) and output the list to the txt file before opening the txt file for viewing.
