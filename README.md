# Blog App

This Flutter Blog App features user authentication and blogging capabilities, built with clean architecture. It uses Bloc for state management and Supabase for backend services, including database and authentication.

## Features

- **Authentication (Auth):**
  - Secure user sign-up and sign-in
  - Authentication flow management

- **Blog:**
  - Create, read, update, and delete blog posts
  - Real-time data sync with Supabase

## Architecture

- **Clean Architecture:** Organized codebase with separation of concerns.
- **State Management:** Bloc for efficient and scalable state handling.
- **Backend:** Supabase integration for database and authentication.

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install)
- A Supabase account and project ([Sign up here](https://supabase.io/))

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/ajayvaniya0/blog-app.git
    ```
2. Navigate to the project directory:
    ```bash
    cd blog-app
    ```
3. Get the dependencies:
    ```bash
    flutter pub get
    ```

4. Set up Supabase:
    - Create a `supabaseUrl` and `SupabaseAnonKey` in the `app_secrets.dart` file located in the `lib/core/secrets` folder.

5. Run the app:
    ```bash
    flutter run
    ```

## Acknowledgments

- [Bloc](https://bloclibrary.dev/) - State management
- [Supabase](https://supabase.io/) - Backend services

