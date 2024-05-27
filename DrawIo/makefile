all: install-drawio clean

install-drawio:
	wget https://github.com/jgraph/drawio-desktop/releases/download/v24.4.8/draw.io-arm64-24.4.8.dmg
	hdiutil attach draw.io-arm64-24.4.8.dmg
	cp -R /Volumes/draw.io/draw.io.app /Applications
	hdiutil detach /Volumes/draw.io\ 24.4.8-arm64
 
clean:
	rm -f ./*.dmg