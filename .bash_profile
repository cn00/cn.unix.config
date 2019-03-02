


source ~/.bashcn.sh

export JAVA_HOME=$(/usr/libexec/java_home)

alias aloss='aliyuncli oss'

export MONO_HOME="/Library/Frameworks/Mono.framework/Versions/Current/Commands"
export PATH="$MONO_HOME:$PATH"

export PATH="/Users/a3/.bin:$PATH"

# flutter
export FLUTTER_ROOT="/Users/a3/ws/flutter"
export FLUTTER_FRAMEWORK_DIR="$FLUTTER_ROOT/bin/cache/artifacts/engine/ios"
export PATH="$FLUTTER_ROOT/bin:$PATH"
export PUB_HOSTED_URL="https://pub.flutter-io.cn"
export FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"

# android sdk tools
export PATH="/usr/local/Caskroom/android-sdk/23.0/tools:$PATH"
export PATH="/usr/local/Caskroom/android-sdk/23.0/platform-tools:$PATH"
export PATH="/usr/local/Caskroom/android-sdk/23.0/build-tools/27.0.3:$PATH"

# android ANDROID_NDK
export ANDROID_NDK18="/usr/local/Caskroom/android-ndk/18/android-ndk-r18"
export ANDROID_NDK13b="/usr/local/Caskroom/android-ndk/13b/android-ndk-r13b"
export ANDROID_NDK=$ANDROID_NDK18
export PATH=$ANDROID_NDK:$PATH

# unity
export UNITY_VERSION5="5.6.3f1"
export UNITY_VERSION=${UNITY_VERSION5}
export UNITY_ROOT="/Applications/Unity/${UNITY_VERSION}/Unity.app"
alias unity="${UNITY_ROOT}/Contents/MacOS/Unity"
export HOST_USER="cn"

export GRADLE_ROOT="/Applications/AndroidStudio.app/Contents/gradle/gradle-4.6"
export PATH="${GRADLE_ROOT}/bin:${PATH}"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/a3/.sdkman"
[[ -s "/Users/a3/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/a3/.sdkman/bin/sdkman-init.sh"

alias q=exit
