cd C:\projects\predictx_app\android
.\gradlew assembleDebug
New-Item -ItemType Directory -Force -Path "C:\projects\predictx_app\build\app\outputs\flutter-apk" | Out-Null
Copy-Item -Force "C:\projects\predictx_app\android\app\build\outputs\flutter-apk\app-debug.apk" "C:\projects\predictx_app\build\app\outputs\flutter-apk\app-debug.apk"
cd C:\projects\predictx_app
flutter run --no-build
