<p align="center">
    <img src="https://pbs.twimg.com/profile_banners/1051046637152456704/1576756984/1500x500">
</p>
<p align="center">
  <img src="https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white" height="20">
  <img src="https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white" height="20">
  <img src="https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white" height="20">
  <img src="https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white" height="20">
</p>
<p align="center">
      <img src="https://img.shields.io/badge/Monday%20Hero->=2.6.2-success.svg?logo=data%3Aimage%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAMAAAC7IEhfAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAABsUExURQAAABAQEBAQEBAQEBAQEBAQEBAQEBISEhAQEBISEhAQEBISEhAQEBAQEBERERAQEBERERERERERERERESAgIC8vLz4%2BPk1NTWpqanl5eZaWlpeXl6amprS0tLW1tcPDw9LS0uHh4fDw8P%2F%2F%2F3kHMxoAAAATdFJOUwAgQFBgb3CPkJCfn6C%2Fv8%2FP3%2B%2FbIOAUAAABB0lEQVQ4y5XV23aCMBAF0BOg1NaqSQas1dIY5%2F%2F%2FsQ8VlMwQ0vOY7MWaXJgA91Sv1lMSb7c15nkRaIxrnpjZUybWTM5RNs6UuUlaWs0eABoqSAvAlUAP1OpEf%2B7mAxW2qot8nI%2B8qUvpI8d0M%2BFVxz%2BiSN3xKR2F7tISFfjnbrQGuyszyxIFvDv%2BWoGjkyXO4eSY8nAYHccQQjgvwksIkR8ZcqvuH%2B7a5eDngpP7%2BK075QgH1Snwxswc%2B9WzPupOwpPuSFzcQXde%2FApRdWSxSUtUHb2jSvbxojqqAV%2FSAByAtgQ2ALBbd%2FZ%2Fba%2B4kQIm2yJ35qmLN4sf9W3yLtQfB%2Fl8HDbVOP8LzJ51U6%2FKBaAAAAAASUVORK5CYII%3D%0A">
    <img src="https://img.shields.io/badge/version-1.0.0-blueviolet">
    <img src="https://img.shields.io/badge/flutter-%3E%3D%202.0.0-informational">
    <img src="https://img.shields.io/badge/dart-%3E%3D%202.12.0-blue">
    <img src="https://img.shields.io/badge/platform-android%20%7C%20ios-lightgrey">
</p>


# Monday Hero Starter Project

Starter project description ......................

## Project Documentation

- [Documentation](#documentation)
  - [Getting Started](#getting-started)
    - [System Requirements](#system-requirements)
    - [Installation](#installation)
    - [Directory Structure](#directory-structure)
  - [Theming](#theming)
    - [Colors Usage](#colors)
    - [Text Styles](#text-styles)
  - [Customize Project](#customize-project)
    - [Localization (i18n)](#localization)
        - [Add New Translation](#add-new-translation) 
        - [Localization Usage](#localization-usage) 
    - [Update Project Name](#project-name)
        - [Project Name (Android)](#project-name-android) 
        - [Project Name (iOS)](#project-name-ios)
    - [Update Bundle/Application Id](#application-id-android)
        - [Application Id (Android)](#application-id-android) 
        - [Bundle Id (iOS)](#bundle-id-ios)
    - [Update Font](#font)
        - [Add New Translation](#add-new-translation) 
        - [Localization Usage](#localization-usage) 

## Features
- .........

## [Getting Started](#getting-started)
Welcome to the Monday Hero Starter Project documentation!


### [System Requirements](#system-requirements)
- flutter sdk version must 2.0.0 or later.
- dart sdk version must be 2.12.0 or later.

If the required SDKs are not installed, you can install them from the [docs.flutter.dev](https://docs.flutter.dev/get-started/install) 

### [Installation](#installation)

**Step 1:** Clone the repository

```
https://github.com/mondayhero-support/mondayhero-starter-project.git
```

**Step 2:**

Go to project root and execute the following command in console to get the required dependencies:

```
flutter pub get
```

**Step 3:**
Build & Run the project
```
flutter run lib/main.dart
```

### [Directory Structure](#directory-structure)


```text
├── mondayhero-starter-project
   ├── assets
   │   ├── fonts                          # Fonts directory (.otf, .ttf)
   │   │   ├── **.otf
   │   │   ├── **.ttf
   │   │   └─── ...
   │   │
   │   ├── images                         # Images directory (.svg, .png, .jpg)
   │   └── translations
   │       ├── en-US.json                 # English translation (.json)
   │       └── mh_generated               # Monday Hero Generated translations directory
   │           └── en-US.json
   ├── lib
   │   ├── core
   │   │   └── localization
   │   │       └── mh_localization_asset_loader.dart
   │   │
   │   ├── design-system
   │   │   └── components                  # Created custom components
   │   │       └─── ...
   │   │
   │   ├── route
   │   │   └── app_router.dart
   │   │   └── app_routes.dart                  
   │   │
   │   ├── main.dart                       # App start
   │   │
   │   └── theme                           # App theme configuration directory
   │       ├── app_colors.dart
   │       ├── app_text_styles.dart
   │       └── mh_generated                # Monday Hero Generated theme files
   │           ├── mh_app_colors.dart      # Colors used in the design document
   │           └── mh_app_text_styles.dart # Text styles used in the design document
   │
   └── pubspec.yaml                        # Includes project name, version, environment, dependencies, assets path, fonts etc.
```

### [Theming](#theming)
- Colors
- Text Styles

#### [Colors](#Colors)
The colors generated by MondayHero are in the MHGeneratedColors (`lib/theme/mh_generated/mh_app_colors.dart`) class.
Use AppColors (`lib/theme/app_colors.dart`) class to use and change colors.

##### **Using Colors:**

**Step 1:** import `àpp_colors.dart`
```dart
import 'package:mondayhero_starter_project/theme/app_colors.dart';
````

**Step 2:** Use `appColors` static instance for accessing colors.
```dart
Container(color: appColors.{colorName})
````

##### **Update Generated Colors:**
**Step 1:** Override generated color in the AppColors class.
```dart
class AppColors extends MHAppColors {
  @override
  Color get anchor => const Color(0xFFFFAAFF);
}
```

#### [Text Styles](#text-styles)
The text styles generated by MondayHero are in the MHGeneratedTextStyles (`lib/theme/mh_generated/mh_app_text_styles.dart`) class.
Use AppTextStyles (`lib/theme/app_text_styles.dart`) class to use and change text styles.

##### **Using Text Styles:**

**Step 1:** import `app_text_styles.dart`
```dart
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
````

**Step 2:** Use `appTextStyles` static instance for accessing colors.
```dart
Text('Monday Hero', style: appTextStyles.{styleName})
````

##### **Update Generated Text Styles:**
**Step 1:** Override generated text style in the AppTextStyles class.
```dart
class AppTextStyles extends MHAppTextStyles {
  @override
  TextStyle textStyle({Color? color}) => TextStyle(fontSize: 21.0, color: color);
}
```

### [Customize Project](#customize-project)

#### [Localization (i18n)](#customize-project)
The localization package ([easy_localization](https://pub.dev/packages/easy_localization)) is installed in the starter project. By default, en-US locale is set.

#### [Add New Translation](#add-new-translation)

**Step 1:** Go to `assets/translations` folder and duplicate `en-US.json` and rename as below.

```
assets
└── translations
    ├── en-US.json  
    ├── {languageCode}.{ext}                  // only language code, without curly braces
    └── {languageCode}-{countryCode}.{ext}    // or full locale code, without curly braces
````

**Step 2:** Go to `main.dart` file and add new locale to supported locales array.

```dart
runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en', 'US'),
        Locale('{languageCode}'),                // only language code, without curly braces
        Locale('{languageCode}', '{countryCode}'), // or full locale code, without curly braces
      ],
      path: 'assets/translations',
      assetLoader: const MHLocalizationAssetLoader(),
      fallbackLocale: const Locale('en', 'US'),
      child: const MyApp(),
    ),
  );
```

#### [Localization Usage](#localization-usage)

Example translation file:
en-US.json
```json
{
  "title": "Monday Hero",
  "login": "Login",
  (...)
}
```

**Step 1:** import localization package.
```dart
import 'package:easy_localization/easy_localization.dart';
```

```dart
Text('title'.tr()) // Output: "Monday Hero"
```

#### [Update Project Name](#project-name)
##### [Project Name (Android)](#project-name-android) 
##### [Project Name (iOS)](#project-name-ios)

#### [Update Bundle/Application Id](#application-id-android)
##### [Application Id (Android)](#application-id-android) 
##### [Bundle Id (iOS)](#bundle-id-ios)

