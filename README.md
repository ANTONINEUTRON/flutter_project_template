# Antoni's Flutter Template
I made some changes to the clean architecture template by [Utsav](https://github.com/Uuttssaavv) and made it suit my use case. 

You can have look at the description of the architecture below.
### Flutter Clean Architecture
A simple flutter app based on Reso Coder's tutorial but implemented using feature-driven architecture.

<img src="images/graph_.png">

### What is used in this project?
- <b>Flutter bloc </b>
    To implement the BLoC (Business Logic Component) design pattern.
- <b>Freezed</b>
    Code generation for data classes
- <b>Get it</b>
    Service location used as dependency injection
- <b>Dartz</b>
    Functional Programming ` Either<Left,Right> `
- <b>Auto Route</b>
    Navigation package that uses code generation to simplify route setup
- <b>Dio</b>
    Http client for dart. Supports interceptors and global configurations
- <b>Shared Preferences</b>
    Persistent storage for simple data
- <b>Flutter and Dart</b>
    And obviously flutter and dart 😅

### Run this project

##### Clone this repository
` git clone https://github.com/Uuttssaavv/flutter_clean_arch`

##### Go to the project directory
` cd flutter_clean_arch `

##### Get all the packages

`flutter pub get`

##### Run the build runner command 
` flutter pub run build_runner build  `

##### Run the project

` flutter run ` or simply press ` F5 key` if you are using VSCode

#### EXTRA NOTE By Antoni
- In order to add a splashscreen, [follow this guide by the flutter team](https://docs.flutter.dev/development/ui/advanced/splash-screen)
- The a_features directory is the structure I actually use