# Engagement-Product

Hi!
This simple iOS app demonstrates the integration with [ClevertapSDK](https://clevertap.com/).

# Tech Section:
✅ Push product viewed event 

✅ Push an email ID to the profile

### Before
![Screenshot 2023-11-13 at 02 02 09](https://github.com/fredysug/Engagement-Product/assets/25896500/7fb47ed0-a308-46c0-8ddd-e19794eee1ef)
Reference: 
https://developer.clevertap.com/docs/concepts-events,
https://developer.clevertap.com/docs/concepts-user-profiles
### Action
https://github.com/fredysug/Engagement-Product/assets/25896500/4d635681-f8df-4b85-8276-eec661d12027

[Implementation Code](https://github.com/fredysug/Engagement-Product/blob/57f353db5e25c512fe775a6d22bd2cdec2e8afb8/Engagement%20Product/ContentView.swift#L22)

Reference: 
[User profile](https://github.com/CleverTap/clevertap-ios-sdk/blob/26acd9650735ee398b7519d4cc5e3da6f48b774e/SwiftUIStarter/SwiftUIStarter/HomeScreen.swift#L123), 
[Push event](https://github.com/CleverTap/clevertap-ios-sdk/blob/26acd9650735ee398b7519d4cc5e3da6f48b774e/SwiftUIStarter/SwiftUIStarter/HomeScreen.swift#L144)

### Result
![Screenshot 2023-11-13 at 02 03 10](https://github.com/fredysug/Engagement-Product/assets/25896500/dc7d71ac-281f-4331-894a-ad872c0cf88e)
Reference: 
https://developer.clevertap.com/docs/concepts-events,
https://developer.clevertap.com/docs/concepts-user-profiles


# Product Section:

### Upload users using CSV
- Open the CSV upload page (Settings > Engage > CSV upload)
![Screenshot 2023-11-13 at 02 34 10](https://github.com/fredysug/Engagement-Product/assets/25896500/019c0852-ef11-40a8-b95b-aebbbd2e07ec)
- Import the CSV file, [template](https://s3.eu-west-1.amazonaws.com/static.wizrocket.com/csv/sample-upload-csv.csv) 
![Screenshot 2023-11-13 at 02 34 30](https://github.com/fredysug/Engagement-Product/assets/25896500/32cddb6b-a524-4d9f-bb93-7395d1f60ed5)

Notes: To add custom user property, add a new row with the property name in the header

Reference: https://docs.clevertap.com/docs/csv-upload

### Generate segments
- Open Segments page (Understand > Segment > Segment)
![Screenshot 2023-11-13 at 02 57 11](https://github.com/fredysug/Engagement-Product/assets/25896500/fe085149-9d61-4773-bc53-cb2fd6c7da56)
- Add a new segment, and the criteria and specifications of the segments are explained in each menu
![Screenshot 2023-11-13 at 02 57 57](https://github.com/fredysug/Engagement-Product/assets/25896500/6f9016ad-668a-406e-a767-7ba4eb638dd3)
- Segment created with the users who have a common property called "Uploaded Users" true
![Screenshot 2023-11-13 at 02 40 18](https://github.com/fredysug/Engagement-Product/assets/25896500/057bed93-1741-42d5-8eda-0b1c827d45d5)

Reference: https://docs.clevertap.com/docs/segments
