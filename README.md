# Push-Notifications

In order to use firebase push notifications. 
1- Replace GoogleService-info.plist
How? Create account on firebase. Use the same bundleID as the project. 

2- Go to apple developer account.
Create an App id with the same bundle ID and application name. Don't forget to click on the Push Notifications check box.
Generate a certificate. Save the APNS certificate.

3- Double click on the certificate it'll open Keychain Access. Select certificates from the Right. Click on the certificate that you just downloaded.
Export the key(.p12) somewhere on the MAC and set the the password.

4- Now go back Firebase Dashboard click on the settings button right next to the name of the application. Click on it and go to the project settings. From there select Cloud messaging.

5- Upload the p12 certificate you extracted and use the same password you set.

6- Now click on "Notification" from the dashboard and send the push notifications to users.
