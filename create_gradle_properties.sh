#
# Generate a gradle.properties file for the DevCS environment running the build...
#
echo "systemProp.http.proxyHost="$HTTPS_PROXY_HOST >> gradle.properties
echo "systemProp.http.proxyPort="$HTTP_PROXY_PORT >> gradle.properties
echo "systemProp.http.nonProxyHosts="$NO_PROXY >> gradle.properties
echo "systemProp.https.proxyHost="$HTTPS_PROXY_HOST >> gradle.properties
echo "systemProp.https.proxyPort="$HTTPS_PROXY_PORT >> gradle.properties
