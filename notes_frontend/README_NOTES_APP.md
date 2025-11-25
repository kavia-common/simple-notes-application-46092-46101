# Ocean Notes - Frontend

This Flutter app is a simple notes manager with local persistence using `shared_preferences`.

Features:
- List notes (title + snippet, sorted by last updated)
- Create new note (FAB) and edit existing by tapping
- Delete via swipe or delete icon with confirmation dialog
- Local persistence surviving hot-reload/restart
- Ocean Professional theme with modern UI (rounded corners, subtle shadows, smooth transitions)

Run:
- flutter pub get
- flutter run -d emulator-5554 (or any device)

No backend required; no environment variables needed.
