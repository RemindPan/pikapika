

cd "$( cd "$( dirname "$0"  )" && pwd  )/.."

cd go/mobile
gomobile init
gomobile bind -iosversion 11.0 -target=ios -o lib/Mobile.xcframework ./
