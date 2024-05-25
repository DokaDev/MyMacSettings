all:
	echo "Please specify a target (e.g. make install-edge, make install-chrome"

install-edge:
	wget https://msedge.sf.dl.delivery.mp.microsoft.com/filestreamingservice/files/1f54c158-9eb1-4a0a-81d7-85f728cd3268/MicrosoftEdge-125.0.2535.67.pkg?platform=Mac&Consent=0&channel=Stable&brand=M101&_.%25%E2%80%8B=

install-chrome:
	wget https://dl.google.com/chrome/mac/universal/stable/GGRO/googlechrome.dmg
	hdiutil attach googlechrome.dmg
	cp -R /Volumes/Google\ Chrome/Google\ Chrome.app /Applications
	hdiutil detach /Volumes/Google\ Chrome

clean:
	rm -f ./*.dmg
	rm -f ./*.pkg