# Hisabwala-db

**Purpose:** Database repository for Hisabwala — contains container configuration, EF migrations, seed scripts, and infrastructure-as-code.

---

## 🚀 How to Run

```bash
docker compose --env-file .env.example up --build
```

---

## 🧹 Fresh Start

Remove existing containers and volumes, then start fresh:

```bash
docker compose down -v    # remove containers + volumes
docker compose up --build  # start fresh
```
