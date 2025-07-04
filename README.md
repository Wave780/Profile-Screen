# [Profile Screen]


**[The profile screen project is a beginner friendly task. The goal of the project are custom theming, layout management (row and column widget), code restructuring into files.]**
<!-- <p align="center">
<img src="/Users/macbook/profile/assets/images/profile_screen.gif" alt="Mobile App GIF" width="500"/>
</p> -->
<!-- <p align="center">
  <img src="/Users/macbook/profile/assets/images/app_screenshot.png" alt="App Screenshot" width="300"/>
</p> -->
<!-- <p align="center">
  <img src="/Users/macbook/profile/assets/images/web_screenshot.png" alt="Web Screenshot" width="300"/>
</p> -->
## Table of Contents

*   [Key Features](#key-features)
*   [Technical Highlights](#technical-highlights)
    *   [1. Clean, Readable Code Structure](#1-clean-readable-code-structure)
    *   [2. Responsive Design Principles](#2-responsive-design-principles)
    *   [3. Attention to UI/UX Details](#3-attention-to-uiux-details)
    *   [4. Problem-Solving Approach](#4-problem-solving-approach)
*   [Getting Started](#getting-started)
    *   [Prerequisites](#prerequisites)
    *   [Installation](#installation)


## Key Features

*   **Feature 1:** Toggle switch, using provider to implement the theme mode.
*   **Feature 2:** Url implementation on the social and CV.
*   

## Technical Highlights

This project was developed with a strong emphasis on creating a high-quality, maintainable, and user-friendly application for beginners.

### 1. Clean, Readable Code Structure

We believe that clean code is the foundation of a robust application. Our approach includes:

*   **Modularity:** The codebase is organized into logical modules/packages (e.g., `sections/`, `theme/`, `assets/images/fonts`, for Flutter).
*   **Meaningful Naming:** Variables, methods, and classes are named descriptively to enhance understanding.
*   **Consistent Styling:** We adhere to [mention your style guide, e.g., Dart's effective style guide / Kotlin coding conventions] for consistent formatting and improved readability.
*   **Single Responsibility Principle (SRP):** Components and classes are designed to have a single, well-defined responsibility.


    ### 2. Responsive Design Principles

The application is designed to provide an optimal viewing and interaction experience across a wide range of devices and screen sizes.

*   **Adaptive Layouts:** We utilize [mention tools/techniques, e.g., Flutter's `LayoutBuilder`, `MediaQuery`, `Expanded`, `Flex` widgets / Android's ConstraintLayout, Material 3 adaptive layouts, window size classes] to ensure UI elements adjust gracefully to different screen dimensions.
    *   *Example: "On larger screens, the user profile displays additional details in a side panel, while on smaller screens, this information is accessible via a separate navigation route."*
*   **Orientation Handling:** The UI adapts to both portrait and landscape orientations where appropriate.
*   **Scalable Assets:** Images and icons are used in formats (e.g., SVG, adaptive icons) or resolutions that scale well without loss of quality.
*   **Touch Target Sizes:** Interactive elements are designed with appropriate touch target sizes for ease of use on touchscreens, following platform guidelines.

   

### 3. Attention to UI/UX Details

Creating an intuitive and enjoyable user experience was a top priority.

*   **Intuitive Indicator:** The app features a clear and predictable indicator flow, making it easy for users to find easy to interpret the performance.
*   **Accessibility (A11y):** We've considered accessibility by making the text visible.
*   **Consistent Design Language:** The app follows a consistent design language for a cohesive look and feel.

### 4. Problem-Solving Approach

Throughout the development process, we focused on identifying and solving challenges effectively.

*   **[Specific Challenge]:**
    *   **Problem:** The toggle theme mode, trying to implement it without state management.
    *   **Solution:**  Shared preference package and the ChangeNotifier help in solving the challenge).
    *   **Outcome:** Toggle option became possible.

## Getting Started

Instructions on how to get a copy of the project up and running on a local machine for development and testing purposes.

### Prerequisites

What things users need to install to run the software and how to install them:

*   [Flutter SDK](https://flutter.dev/docs/get-started/install) 
*   [Android Studio](https://developer.android.com/studio) / [VS Code](https://code.visualstudio.com/) with Flutter & Dart plugins
*   *(Any other dependencies, e.g., specific IDE, environment variables)*

### Installation

A step-by-step series of examples that tell you how to get a development environment running:

1.  Clone the repo
    