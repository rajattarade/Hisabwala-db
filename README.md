# Hisabwala-db
Purpose: database repo for Hisabwala — holds container config, migrations, seed scripts, and infra-as-code.

# How To Run
`docker compose --env-file .env up --build`

# A fresh start 
`docker compose down -v   # remove containers + volumes`
`docker compose up --build # start fresh`


Stack:
- Postgres 16 (container)
- Flyway (SQL migrations)
- Docker Compose (local)
- Terraform (future: cloud infra)