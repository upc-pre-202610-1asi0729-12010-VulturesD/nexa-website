# Contributing to Nexa Website

This repository contains the static public landing website for Nexa.

## Scope

The site is built with vanilla HTML, CSS, and JavaScript. It communicates the Nexa value proposition and links users toward the WebApp and Platform documentation.

## Local Preview

```bash
python3 -m http.server 8000
```

Then open:

```text
http://localhost:8000
```

## Code Guidelines

- Use semantic HTML.
- Keep CSS in the existing `assets/css` structure.
- Keep JavaScript in `assets/js`.
- Do not introduce a frontend framework for this static website.
- Keep visible copy aligned with Nexa B2B cold-chain operations.
- Use Nexa Open Source project references.

## Pull Request Checklist

- [ ] Pages open without console errors.
- [ ] No broken internal links.
- [ ] Mobile and desktop layouts remain usable.
- [ ] No generated files, `.DS_Store`, or IDE files are committed.
- [ ] Public copy does not mention outdated Team Nexa, Open Source, Vue, or .NET platform content.

---

Nexa Open Source · 2026
