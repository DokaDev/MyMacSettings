all: install-slack clean

install-slack:
	wget https://downloads.slack-edge.com/desktop-releases/mac/universal/4.38.125/Slack-4.38.125-macOS.dmg
	hdiutil attach Slack-4.38.125-macOS.dmg
	# cp -R /Volumes/Slack/Slack.app /Applications
	# hdiutil detach /Volumes/Slack

clean:
	rm -f ./*.dmg