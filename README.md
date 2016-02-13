# Hacking with Swift - Project 10 - UICollectionViews

## Setup

- Xcode 7.2.1
- Swift 2.0
- iOS 9.2
- iPad

## Topics covered

- By default protocols methods are [required](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/WorkingwithProtocols/WorkingwithProtocols.html).
Optional protocols methods are defined using the ```optional``` keyword.
- Setting up a custom ```UICollectionViewCell```.
- Setting up ```UICollectionView``` datasource and delegate.
- Implementing ```UICollectionView``` ```numberOfItemsInSection```, ```cellForItemAtIndexPath```.
- Using ```UICollectionView``` ```dequeueReusableCellWithReuseIdentifier```.
- Using ```UIImagePickerController``` to select photos from the image library.
- Handling selected photos and storing them in the application ```Documents``` directory.
- Converting a JPEG image to ```NSData``` using ```UIImageJPEGRepresentation``` and saving it to disk (```UIImageJPEGRepresentation``` ```writeToFile```).
- Creating and connecting a custom model to a ```UICollectionView``` (```cellForItemAtIndexPath```).
- Customizing cell view CALayer ```borderColor```, ```borderWidth```, ```cornerRadius```.
- Detecting a selected collection view cell (```didSelectItemAtIndexPath```).
- Adding a text field to ```UIAlertController``` using ```addTextFieldWithConfigurationHandler```.
- Using closure capture list (```[unowned self, alertController]```). 

## Additional stuff looked at

##### What is the difference between ```NSIndexPath.row``` and ```NSIndexPath.item```?

```NSIndexPath.row``` is used for table views. ```NSIndexPath.item``` is used for collection views.
