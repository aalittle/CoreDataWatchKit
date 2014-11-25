CoreDataWatchKit
================

Sample app demonstrating Core Data and WatchKit integration. This simple app is based on Apple's Master/Detail template app with CoreData support. It highlights the changes needed to display the most recent date in the phone list on an Apple Watch App interface. The trickiest parts to completing the demo app lie in sharing access to the Core Data persistent data store and data model.

## High Level Steps

1. Create a Core Data app using the Master/Detail iOS template
2. Add a Watch App Target
3. Add a shared App Group container in the Capabilities area of the project. Add the same container for each of the following:
  - iPhone App
  - WatchKit Extension
4. Update the location of the Persistent Data Store to point to the App Group
5. Create a Cocoa Touch Framework for the shared code that accesses the Core Data Store 
6. Move core data access code into the framework; make classes and methods public
7. Build Watch App UI that consumes Core Data via the shared code in the Framework
8. Build and run!

## Video Walkthrough

If you'd like to watch me create this app in 10 minutes, then check it out here: http://youtu.be/-vR0d7jTuxo 
