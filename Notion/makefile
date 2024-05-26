all: install-notion clean

install-notion:
	wget https://desktop-release.notion-static.com/Notion-3.8.1-universal.dmg
	hdiutil attach Notion-3.8.1-universal.dmg
	cp -R /Volumes/Notion/Notion.app /Applications
	hdiutil detach /Volumes/Notion

clean:
	rm -f ./*.dmg