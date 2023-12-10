# OAuth-Login-App

# Flutter Installation and Setup

To get started with Flutter, follow the steps below:

1. **Install Flutter:**
   - Refer to the [official Flutter installation guide](https://docs.flutter.dev/get-started/install) for detailed instructions.

2. **Install Android Studio and Android SDK:**
   - Install Android Studio from [this link](https://developer.android.com/studio/install).
     - **Note for Linux/Ubuntu users:** Android Studio is available in Ubuntu Software; install it directly from there.

3. **Setup Command-Line Tools:**
   - Open Android Studio.
   - Click on "More Actions" on the boot window, select SDK Manager.
   - In the "Android SDK" section, navigate to SDK Tools.
   - Check the box for "Android SDK Command-line Tools (latest)" and click OK.

4. **Accept Android Licenses:**
   - Run the following command to accept Android licenses:
     ```bash
     flutter doctor --android-licenses
     ```

5. **Running the Application:**
   - Two options are available:
     - a) Setup an Android Emulator: Follow [instructions here](https://developer.android.com/studio/run/managing-avds).
     - b) Run on a local Android device: Enable USB debugging in developer options. [Instructions here](https://developer.android.com/studio/run/device).

# Project Setup

1. **Clone the Project:**
   - Clone the project from the repository: ```git clone https://github.com/ymhagargi/OAuth-Login-App```.

2. **Running the Application:**
   - Start the emulator or connect your Android device to your laptop with USB debugging enabled.
   - Run the application using the following command:
     ```bash
     flutter run
     ```
   - Select the desired device to run the application.

## Additional Information about Flutter:

Flutter is an open-source UI software development toolkit created by Google. It allows developers to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter uses the Dart programming language and provides a rich set of pre-designed widgets, making it easy to create beautiful and responsive user interfaces. Explore the [official Flutter documentation](https://flutter.dev/docs) for more in-depth information and resources.

## Additional Information about Firebase:
Firebase is a comprehensive suite of cloud-based development tools provided by Google. It offers various services that can greatly enhance the functionality of your Flutter applications. Here's a brief overview of key Firebase services and how to integrate them into your project.

## Firebase Authentication
Firebase Authentication allows you to easily integrate sign-in methods into your Flutter app. You can enable email/password, Google Sign-In, Facebook Login, and more.

To integrate Firebase Authentication:

- Set up a Firebase project on the Firebase Console.
- Add your Flutter app to the project.
- Follow the instructions to add the Firebase SDK to your app.


Refer to the Firebase Authentication documentation for detailed information.
