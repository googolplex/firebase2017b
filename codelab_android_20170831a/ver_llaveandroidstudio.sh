#/bin/bash
keytool -exportcert -alias androiddebugkey -keystore ~/.android/debug.keystore -list -v -storepass android
