# 🃏 Set Game – SwiftUI Project

This project is a SwiftUI-based implementation of the classic **Set** card game, designed to demonstrate modern Swift development practices, a clean MVVM architecture, and advanced UI techniques. It serves as a showcase of essential SwiftUI skills relevant for contemporary iOS development.

---

## 🚀 Key Highlights

### 🧱 Declarative UI with SwiftUI

- Fully built with **SwiftUI**, utilizing `LazyVGrid`, `ZStack`, and composable views.
- Demonstrates **responsive UI layouts** and **reactive design patterns**, ensuring adaptability across different device sizes.

### 🧠 State Management

- Uses `@State` and `@ObservedObject` for managing UI and game state.
- UI components update **reactively** based on changes in game logic, following SwiftUI's data-driven approach.

### 🧰 Swift Proficiency

- **Structs & Classes**: Clear separation between data (`Card`) and logic (`SetGame`).
- **Generics**: Game logic is implemented using generics for flexibility and reusability.
- **Protocols**: Conformance to `Equatable` and `Identifiable` ensures efficient UI updates.
- **Closures**: Used in view builders and model logic, showing proficiency in Swift’s functional features.

### 🧩 MVVM Architecture

- **Model**: `SetGame` encapsulates the core game rules and state.
- **ViewModel**: `SetGameViewModel` (`ObservableObject`) connects logic to views.
- **View**: `SetGameView` renders the UI and reacts to changes from the ViewModel.
- Promotes **scalability**, **unit testing**, and **separation of concerns**.

### 👆 Handling User Interaction

- User taps are handled by the ViewModel and update the model state.
- Immediate visual feedback through view updates and animations.

### 🎨 Animations & Gestures

- Adds subtle **animations** to card selection and matching for enhanced UX.
- Supports **gesture interactions**, making gameplay feel smooth and natural.

### 💾 Data Persistence

- Uses `@AppStorage` to persist user preferences or game settings across sessions.
- Ensures continuity of experience between app launches.

### 📁 Code Organization & Modularity

- Cleanly separated into models, views, and view models.
- Designed for **extensibility**.
