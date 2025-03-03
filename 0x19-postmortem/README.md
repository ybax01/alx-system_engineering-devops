# Postmortem


## Issue Summary

We had a problem in an online game, where users complained about losing all progress.

## Timeline

+ 02-03-2025 9:55 AM GMT+1 - A user complained that they lost all progress
+ 02-03-2025 10:20 AM GMT+1 - One of our testers confirmed the problem.
+ 02-03-2025 10:35 AM GMT+1 - We tried seeing how replicable the problem is, and it is
+ 02-03-2025 10:42 AM GMT+1 - We thought it might have to do with the last update
+ 02-03-2025 10:45 AM GMT+1 - We checked how "progress" is linked to databases, and compared it to the new system
+ 02-03-2025 10:50 AM GMT+1 - We notice that the update treat stuff before the update as separate entities 
+ 02-03-2025 11:00 AM GMT+1 - The problem was fixed by correcting liking old databases

## Root Cause And Resolution

Due to an insight, the new update caused the system to use fresh databases, so we just corrected that

## Corrective And Preventative Measures

+ Make an automatic system that transfers old plugins, databases, etc, to lessen the problems when updating
+ Make tests that are mandatory in updates
