# Decision Log

This file records architectural and implementation decisions using a list format.
2025-11-17 03:02:06 - Initial creation.

*

## Decision: Use of Docker Compose for Backend Services

*   **Rationale:** Ensures environment consistency and simplifies the orchestration of the Django application and its required PostgreSQL database, even though the frontend is separate.
*   **Implementation Details:** `docker-compose.yml` will define `backend` and `db` services.

## Decision: Authentication Strategy

*   **Rationale:** JWT is required for the decoupled Next.js frontend. Google OAuth is a user requirement.
*   **Implementation Details:** Use `django-allauth` for social flow, integrated with `dj-rest-auth` and `djangorestframework-simplejwt` to issue tokens upon successful social login.
