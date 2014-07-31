AppCache Prompt
================

Meteor's appcache package that allows the user to control when the Reload will actually occur.

================

#### Step 1: Catch the reload
To identify whether a reload is pending use this:

````
Session.get("appcache_prompt.ready")
````

You can attach it to a helper or have it render a template when a reload is ready.

#### Step 2: Create a reload button
To allow the reload to occur use this command:

````
window.applicationCache.update()
````

You can attach the command to any type of event.

*NOTES:

.If the user reloads the page manually, the appcache will automatically update to latest
.DO NOT INSTALL APPCACHE AND APPCACHE PROMPT!

================

## Special Thanks

Special thanks to [Andrew Reedy](https://github.com/andrewreedy) for his initial work on [AppCache Extra](https://github.com/andrewreedy/meteor-appcache-extra/)