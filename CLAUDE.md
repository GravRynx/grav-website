# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Development Commands

This is a Lume-based static site built with Deno. Key commands:

- **Build site**: `deno task build` (installs dependencies and builds)
- **Development server**: `deno task serve` (builds and serves with live reload)
- **CMS interface**: `deno task cms` (access content management)
- **Quick build**: `deno task lume` (build without dependency install)

Alternative npm-based commands are available but use Deno internally:
- `npm run build` (installs Deno, then builds)
- `npm install` (installs Deno only)

For production deployment, use `build.sh` which handles Deno installation in build environments.

## Architecture

This is a simple personal/company website using the Lume static site generator with the SimpleMe theme:

- **Configuration**: `_config.ts` - Lume site configuration using SimpleMe theme
- **Content**: `index.yml` - Main page content in YAML front matter format
- **CMS**: `_cms.ts` - Content management system integration via SimpleMe theme
- **Build output**: `_site/` directory (generated, not committed)

The site uses:
- Lume v3.0.4 static site generator
- SimpleMe theme v0.3.0 for layout and styling
- Deno runtime with TypeScript support
- YAML-based content management

Content is defined in `index.yml` with structured data for header, links, apps, and markdown content. The SimpleMe theme handles layout rendering and styling automatically.