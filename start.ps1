function startNukkit{
	java --add-opens java.base/java.lang=ALL-UNNAMED -Xms1024M -Xmx1024M -jar nukkit-1.0-SNAPSHOT.jar
	echo "To escape the loop, press CTRL+C now. Otherwise, wait 5 seconds for the server to restart."
	Start-Sleep 5
	startNukkit
}
startNukkit