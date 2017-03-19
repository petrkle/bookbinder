help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to salckbuilds.org"

dist:
	cd .. && tar jcf bookbinder/bookbinder.tar.bz2 bookbinder/bookbinder.info \
		bookbinder/bookbinder.SlackBuild bookbinder/slack-desc bookbinder/README \
		bookbinder/bookbinder.png bookbinder/bookbinder.desktop
