

```markdown
# TASK - Flutter-Firebase-App

This is a simple Flutter application demonstrating:
- Firebase Authentication (email/password)
- Clean state management using Riverpod
- Bottom Navigation Bar with 3 pages: Dashboard, Profile, and Settings
- Responsive, clean UI/UX
- Logout functionality using Firebase

## 🔥 Features
- Email/password login using Firebase
- Form validation
- Responsive layout
- Bottom navigation
- Firebase logout with session reset
- State management with Riverpod
```

## 🛠️ Setup Instructions

1. **Clone this repo**
   ```bash
   git clone https://github.com/your-username/flutter-firebase-login-app.git
   cd flutter-firebase-login-app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Setup Firebase**
   - Create a Firebase project at [Firebase Console](https://console.firebase.google.com/)
   - Enable Email/Password sign-in method
   - Download `google-services.json` and place it in `android/app/`

4. **Run the app**
   ```bash
   flutter run
   ```

## 📂 Folder Structure

```
lib/
├── main.dart
├── providers/
│   └── auth_provider.dart
├── services/
│   └── auth_service.dart
├── screens/
│   ├── login_screen.dart
│   ├── dashboard_screen.dart
│   ├── profile_screen.dart
│   ├── settings_screen.dart
│   └── home_screen.dart
```

## 💡 Tech Stack

- Flutter
- Firebase Auth
- Riverpod
- Dart

## 🙌 Author

Created by Divyam Divesh.

---

