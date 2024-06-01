all: vscode clean

vscode:
	wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/dc96b837cf6bb4af9cd736aa3af08cf8279f7685/VSCode-darwin-arm64.zip
	unzip VSCode-darwin-arm64.zip
	cp -R Visual\ Studio\ Code.app /Applications
	rm -f ./*.zip

clean:
	rm -f ./*.zip
	rm -rf ./*.app