# CarthageExample
The Main agenda of this application is add AlamoFire framework using Carthage dependency manager


How to add Alamofire framewrok using Carthage?

A. Go to terminal then move to your app folder using CD command
1. Then create cartfile using "touch cartfile" 
2. open cartfile using "open -a xcode cartfile" 
3. then add, what ever framework you want using "github", now we will add alamofire. 'github "Alamofire/Alamofire"'
4. Then "cartfile update", successfully added to Alamofire framework to your app.

B. Xcode configurations
1. Then Select your app WorkSpace  -> Target -> Linked Framworks and Libraries -> tap + Button (Go to our app folder -> Carthage -> Builds) select framework . then added successfully.
2. Go to Build Phases -> Tap + button Top left side -> New Copy Files Phases -> Then Copy Files section created -> Expand Copy Files section -> Select Dropdown is Frameworks -> Then tap + button add framwork. Now you can use that framework.

C. Use Alamofire 
 If you request api call then you need to use "Request" method. For response purposes you need to use a. responseData, b. responseJSON methods


    
