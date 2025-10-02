# Hisabwala-db
Purpose: database repo for Hisabwala — holds container config, migrations, seed scripts, and infra-as-code.

# How To Run
`docker compose --env-file .env up --build`

Stack:
- Postgres 16 (container)
- Flyway (SQL migrations)
- Docker Compose (local)
- Terraform (future: cloud infra)