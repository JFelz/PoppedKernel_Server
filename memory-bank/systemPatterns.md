# System Patterns *Optional*

This file documents recurring patterns and standards used in the project.
It is optional, but recommended to be updated as the project evolves.
2025-11-17 03:02:45 - Initial creation.

*

## Coding Patterns

*   **Configuration:** Use `django-environ` to load all sensitive and environment-specific settings from a `.env` file. Settings should be defined in a central `config/settings.py` file.
*   **User Model:** Use a custom user model (`AbstractUser`) defined in the `users` app for future flexibility.

## Architectural Patterns

*   **Decoupled API:** All business logic exposed via DRF serializers and viewsets.
*   **Containerization:** Multi-stage Docker builds for production efficiency.

## Testing Patterns

*   *To be defined.*
