BUILD_NUMBER=`git rev-list master --count | awk '{print $1}'`

MANIFEST_FILE='./src/PostilightAppAndroid/Properties/AndroidManifest.xml'
VERSIONCODE=`grep versionCode $MANIFEST_FILE | sed 's/.*versionCode="//;s/".*//'`
OLDVERSIONNAME=`grep versionName $MANIFEST_FILE | sed 's/.*versionName="//;s/\.*".*//'`
VERSIONNAME=`grep versionName $MANIFEST_FILE | sed 's/.*versionName="//;s/\.[0-9]*".*//'`

NEWCODE=$BUILD_NUMBER
NEWNAME=$VERSIONNAME.$BUILD_NUMBER
echo "Updating Android build information. Old version code: $VERSIONCODE - old version name: $OLDVERSIONNAME";
echo "Updating Android build information. New version code: $NEWCODE - New version name: $NEWNAME";

sed -i '' 's/versionCode=*"'$VERSIONCODE'"/versionCode="'$NEWCODE'"/; s/versionName*="'$OLDVERSIONNAME'"/versionName="'$NEWNAME'"/' $MANIFEST_FILE