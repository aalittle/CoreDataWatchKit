CoreDataWatchKit
================

Sample app demonstrating Core Data and WatchKit integration. This simple app is based on Apple's Master/Detail template app with CoreData support. It highlights the changes needed to display the most recent date in the phone list on an Apple Watch App interface. The trickiest parts to completing the demo app lie in sharing access to the Core Data persistent data store and data model.

## High Level Steps

1. Create a CoreData app
2. Add a WatchKit Target
3. Add Shared group capability
  - iPhone App
  - WatchKit Extension
4. Update the location of the Persistent Data Store
5. Create a Shared Framework
6. Move core data access code into the shared framework; make classes and methods public
7. Add the Core DataModel to the Extensions Compiled Resources

## Video Walkthrough

If you'd like to watch me create this app in 10 minutes, then check it out here: http://youtu.be/-vR0d7jTuxo 
