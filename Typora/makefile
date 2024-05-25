all: install-typora clean

install-typora:
	wget https://download.typora.io/mac/Typora.dmg
	hdiutil attach Typora.dmg
	cp -R /Volumes/Typora/Typora.app /Applications
	hdiutil detach /Volumes/Typora

clean:
	rm -f ./*.dmg