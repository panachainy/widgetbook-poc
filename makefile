FLUTTER := '.fvm/flutter_sdk/bin/flutter'

i:
	$(FLUTTER) pub get

r:
	$(FLUTTER) run -d chrome

br:
	$(FLUTTER) pub run build_runner build --delete-conflicting-outputs

wb:
	$(FLUTTER) run lib/main.widgetbook.dart -d chrome
