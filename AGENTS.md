# AGENTS.md

## Stack
Rails 8.1.3 todo app using SQLite3, Turbo Rails, Stimulus, Importmap, Propshaft, and Puma. Uses Minitest for testing. JavaScript lives in app/javascript. No external background job framework is configured.

## Commands
Setup: `bin/setup`
Run app: `bin/dev`
Run tests: `bin/rails test`
Run a single test: `bin/rails test test/models`
Lint/security scan: `bin/brakeman`

## Conventions
Use standard Rails MVC structure and RESTful routes. Prefer Turbo Streams and Hotwire patterns over custom JavaScript when possible. Keep shared view code in partials. Use strong parameters in controllers. Keep business logic in models instead of views.

## Don'ts
Do not add new gems without approval.
Do not use inline JavaScript in ERB templates.
Do not disable CSRF protection.
Do not hardcode secrets or credentials.
Do not use raw SQL string interpolation.