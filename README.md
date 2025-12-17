# [![klask.dev](https://raw.githubusercontent.com/klask-dev/klask-dev/master/src/main/webapp/content/images/logo-klask.png)](https://github.com/klask-dev/klask-dev)

## What is Klask?

**Klask** is a modern, high-performance search engine for source code built with **Rust** and **React**. It provides fast, accurate code search across multiple Git repositories with advanced filtering and syntax highlighting.

## Key Features

- Multi-repository indexing (Git, GitLab, GitHub)
- Real-time full-text search with Tantivy
- Syntax highlighting for 100+ languages
- Advanced filtering by branches, projects, and file types
- Automated scheduled crawling
- JWT-based authentication
- Admin dashboard with metrics

## Live Demo

http://app.klask.dev/  (coming soon 🚀)

## Quick Start

### Docker Compose

Launch Klask locally with Docker Compose:

```bash
git clone https://github.com/klask-dev/klask-dev.git
cd klask-dev
docker-compose up -d
```

Access the frontend at `http://localhost:5173` and the backend API at `http://localhost:3000`

### Helm (Kubernetes)

Deploy Klask on Kubernetes using Helm:

```bash
helm repo add klask https://charts.klask.dev
helm repo update
helm install klask klask/klask -f my-values.yaml
```

## Technology Stack

**Backend:** Rust, Axum, Tantivy, PostgreSQL
**Frontend:** React 18, TypeScript, Vite, TailwindCSS

## License

Apache License 2.0
