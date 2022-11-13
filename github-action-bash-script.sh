ls -la
echo
echo "where am i"
pwd
echo
echo "what are the build tools installed"
git --version
mvn --version
ant -version
gradle --version
echo
echo "Where is the android sdk root path?"
echo $ANDROID_SDK_ROOT
echo
echo where are the selenium jar path?
echo $SELENIUM_JAR_PATH
echo
echo what is the work spase location?
echo $RUNNER_WORKSPACE
echo who is running this script?
whoami
echo list of env 
env
