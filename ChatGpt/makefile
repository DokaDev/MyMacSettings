all: install-chatgpt clean

install-chatgpt:
	wget https://persistent.oaistatic.com/sidekick/public/ChatGPT_Desktop_public_latest.dmg
	hdiutil attach ChatGPT_Desktop_public_latest.dmg
	cp -R /Volumes/ChatGPT\ Desktop\ public\ latest/ChatGPT.app /Applications
	hdiutil detach /Volumes/ChatGPT\ Installer

clean:
	rm -f ./*.dmg