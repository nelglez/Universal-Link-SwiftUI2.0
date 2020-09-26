# Universal-Link-SwiftUI2.0
Simple project that demonstrates univeral links in SwiftUI 2.0. In this project we open a specific page in our app after we view a website url in safari.

The url we are going to be working with is https://ultimate-teenchat.com this is just an old domain I bought years ago to play around with chat rooms. 

You will need a hosting provider, and a website domain. Your site should be live.

You can follow the steps here for all the setup except when it comes time to code in xcode You can stop at **Handling Universal Links**. 
SwiftUI 2.0 no longer has an app delegate or scene file but an **App** file, we will add some code there.

[raywenderlich.com](https://www.raywenderlich.com/6080-universal-links-make-the-connection)

After you place your apple-app-site-association file on your website you need to be sure its in the root directory of your website so in for example, ultimate-teenchat.com not ultimate-teenchat.com/somefolder/
We also make sure our apple-app-site-association has an application/json content type header, to do this add this to your websites .htaccess file 
<Files apple-app-site-association>
ForceType  application/json
</Files>
and save it.

Then you can go ahead an validate it using this website:
[aasa-validator](https://branch.io/resources/aasa-validator/)
if it passes validation, then you are set!

[Visiting our website in safari](https://github.com/nelglez/Universal-Link-SwiftUI2.0/tree/main/Universal%20Link%20Tutorial/4.png)

[After we click on OPEN from safari](https://github.com/nelglez/Universal-Link-SwiftUI2.0/tree/main/Universal%20Link%20Tutorial/4.png)


