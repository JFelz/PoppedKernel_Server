# Product Context

This file provides a high-level overview of the project and the expected product that will be created. Initially it is based upon projectBrief.md (if provided) and all other available project-related information in the working directory. This file is intended to be updated as the project evolves, and should be used to inform all other modes of the project's goals and context.
2025-11-17 03:00:38 - Initial creation based on user request and architectural planning.

*

## Project Goal

*   To build a robust, scalable, and secure Django/DRF RESTful API backend for a decoupled e-commerce application.

## Key Features

*   Google OAuth 2.0 integration for user authentication.
*   JWT (JSON Web Token) based authentication for API access.
*   PostgreSQL database integration.
*   Dockerized environment for consistency.

## Overall Architecture

*   Decoupled architecture: Django/DRF backend serving a separate Next.js frontend.
*   Services orchestrated via Docker Compose (Backend + PostgreSQL DB).
*   Authentication handled by `django-allauth` (social) and `dj-rest-auth` + `djangorestframework-simplejwt` (API tokens).
