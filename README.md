
# react-native-widget-helper

## Getting started

`$ npm install react-native-widget-helper --save`

### Mostly automatic installation

`$ react-native link react-native-widget-helper`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-widget-helper` and add `RNWidgetHelper.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNWidgetHelper.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNWidgetHelperPackage;` to the imports at the top of the file
  - Add `new RNWidgetHelperPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-widget-helper'
  	project(':react-native-widget-helper').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-widget-helper/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-widget-helper')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNWidgetHelper.sln` in `node_modules/react-native-widget-helper/windows/RNWidgetHelper.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Widget.Helper.RNWidgetHelper;` to the usings at the top of the file
  - Add `new RNWidgetHelperPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNWidgetHelper from 'react-native-widget-helper';

// TODO: What to do with the module?
RNWidgetHelper;
```
  