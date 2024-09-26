flutter build apk --split-per-abi
open ios/Runner.xcworkspace
Theme.of(context).accentColor
flutter build appbundle
flutter build appbundle --release
flutter build ipa
open ios/Runner.xcworkspace
Pełny ekran dla pola edycji: ctrl+shift+F12
F2 lub SHIFT+F2 służy do przeskakiwania od błędu do błędu.
Zamknięcie aktualnie otworzonego pliku: ctrl+F4
Uruchom terminal: ALT+F12
µ Ś  Ł Ć
ctrl + shift + alt + j - zaznacz wszystkie podobne
ctrl + alt + o - optymalizacja importów
ctrl + shift + f - szukaj wszędzie
_total.toStringAsFixed(1)
multi cursor: press and hold 'option'
W przypadku błędu przy validate app może pomóc aktualizacja flutter,
rozwiązanie żółtego ostrzeżenia w  xcode

dart run flutter_native_splash:create

flutter pub upgrade --major-versions 

1. Gotową ikonę 1024x1024 z Canvy dodać do folderu Assets
2. Tło 1024x1024 jak wyżej
3. W Gimpie stworzyć obraz 1024x1024 z tłem transparentnym i dodać do niego ikonę pobraną z 
   Canvy w rozdzielczości 512x512. Dodać do Assets jako 'foreground'.
4. Wywołać komendę:
dart run flutter_launcher_icons

////
Nowa aplikacja w Google Play: 
1. W [project]/android/key.properties stworzyć plik 'key.properties' i dodać do niego:
   storePassword=<password>
   keyPassword=<password>
   keyAlias=upload
   storeFile=/Users/marcinandrzejczak/upload-keystore.jks
2. W terminalu wygeneruj upload keystore (powstanie w lokalizacji 
   '/Users/marcinandrzejczak/upload-keystore.jks'):

   /Applications/Android\ Studio.app/Contents/jbr/Contents/Home/bin/keytool -genkey -v -keystore ~/upload-keystore.jks -keyalg RSA \
   -keysize 2048 -validity 10000 -alias upload

W trakcie generowania keystore będą pytać o hasło i inne danie. Poza hasłem reszty nie trzeba 
podawać.
3. Skonfiguruj signing w pliku gradle '<project>/android/app/build.gradle' wg strony Flutter  
   (https://docs.flutter.dev/deployment/android#configure-signing-in-gradle)
4. 'flutter clean' w terminalu i 'flutter build appbundle --release'.
5. Na stronie Google play developer utwórz nową aplikację. Wybierz opcję podpisania przez Google.
6. Prześlij build.

W pliku /Users/marcinandrzejczak/development/flutter/packages/flutter_tools/gradle/src/main/groovy/flutter.groovy
zapisane są wartości 'compileSdkVersion'. Aby je wyświetlić trzeba otworzyć kartę terminala w 
folderze 'groovy' i wpisać komendę:
cat flutter.groovy
Na początku pliku jest stosowna informacja.

Uwaga! W przypadku problemów z przesłaniem screenshotów aplikacji na App Store connect: trzeba 
wysyłać screenshoty otwierając App Store Connect w oknie prywatnym Safari.

dart run change_app_package_name:main com.new.package.name