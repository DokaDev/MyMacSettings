all:
	echo "Please specify a target (e.g., make intellij, make datagrip, make pycharm, make rider, make rubymine)"

install-intellij:
	wget https://download-cdn.jetbrains.com/idea/ideaIU-2024.1.2-aarch64.dmg
	hdiutil attach ideaIU-2024.1.2-aarch64.dmg
	cp -R /Volumes/IntelliJ\ IDEA/IntelliJ\ IDEA.app /Applications
	hdiutil detach /Volumes/IntelliJ\ IDEA

install-datagrip:
	wget https://download-cdn.jetbrains.com/datagrip/datagrip-2024.1.3-aarch64.dmg
	hdiutil attach datagrip-2024.1.3-aarch64.dmg
	cp -R /Volumes/DataGrip/DataGrip.app /Applications
	hdiutil detach /Volumes/DataGrip

install-pycharm:
	wget https://download-cdn.jetbrains.com/python/pycharm-professional-2024.1.1-aarch64.dmg
	hdiutil attach pycharm-professional-2024.1.1-aarch64.dmg
	cp -R /Volumes/PyCharm/PyCharm.app /Applications
	hdiutil detach /Volumes/PyCharm

install-rubymine:
	wget https://download-cdn.jetbrains.com/ruby/RubyMine-2024.1.2-aarch64.dmg
	hdiutil attach RubyMine-2024.1.2-aarch64.dmg
	cp -R /Volumes/RubyMine/RubyMine.app /Applications
	hdiutil detach /Volumes/RubyMine

install-phpstorm:
	wget https://download-cdn.jetbrains.com/webide/PhpStorm-2024.1.1-aarch64.dmg
	hdiutil attach PhpStorm-2024.1.1-aarch64.dmg
	cp -R /Volumes/PhpStorm/PhpStorm.app /Applications
	hdiutil detach /Volumes/PhpStorm

clean:
	rm -f ./*.dmg
