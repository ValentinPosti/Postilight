
BUILD_NUMBER=`git rev-list master --count | awk '{print $1}'`
PLIST_FILE='./src/PostilightAppIOS/Info.plist'

NEWNAME=1.0.$BUILD_NUMBER

echo "Updating IOS Version build information. New version code: $BUILD_NUMBER - New version name: $NEWNAME"


/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $BUILD_NUMBER" $PLIST_FILE
/usr/libexec/PlistBuddy -c "Set :CFBundleShortVersionString $NEWNAME" $PLIST_FILE