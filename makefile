FLUTTER := '.fvm/flutter_sdk/bin/flutter'

i:
	$(FLUTTER) pub get

br:
	$(FLUTTER) pub run build_runner build --delete-conflicting-outputs

wb:
	$(FLUTTER) run lib/core/app.widgetbook.dart -d chrome
