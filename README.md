# Gravryn Website

A static website for Gravryn, showcasing our Android applications and company information.

## Built With

- [Lume](https://lume.land) - Static site generator for Deno
- [SimpleMe Theme](https://github.com/lumeland/theme-simple-me) - Clean, personal website theme
- [Deno](https://deno.land) - Modern JavaScript/TypeScript runtime

## Development

### Prerequisites

- [Deno](https://deno.land) runtime

### Getting Started

1. Clone the repository
2. Install dependencies and start development server:
   ```bash
   deno task serve
   ```
3. Open http://localhost:3000 in your browser

### Available Commands

- `deno task build` - Build the site for production
- `deno task serve` - Start development server with live reload
- `deno task cms` - Access content management interface
- `npm run build` - Alternative build command (installs Deno if needed)

### Content Management

Edit `index.yml` to update:
- Site header and description
- Contact links and social media
- App listings and descriptions
- About section content

## Deployment

The site builds automatically on push. For manual deployment, run:

```bash
./build.sh
```

This installs Deno and builds the site to the `_site/` directory.

## Project Structure

```
├── _config.ts      # Lume configuration
├── _cms.ts         # Content management setup
├── index.yml       # Main page content
├── _site/          # Generated site (ignored)
├── static/         # Static assets
└── build.sh        # Production build script
```