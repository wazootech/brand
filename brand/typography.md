---
layout: default
title: Typography
description: Official Wazoo typeface guidelines and type scale
---

# Typography

## Primary Typefaces

| Role | Font | Weights | Source |
|------|------|---------|--------|
| Brand body | **IBM Plex Mono** | 400, 500 | Google Fonts |
| Brand headings | **Inter** | 400, 600 | System / Google Fonts |

## IBM Plex Mono

Used for all brand body copy, code snippets, and marketing text. The monospace aesthetic reinforces the technical, developer-focused identity.

```css
font-family: "IBM Plex Mono", monospace;
font-weight: 400;
letter-spacing: -0.025em;
```

## Inter

Used for the wordmark logotype and UI labels where a clean, modern sans-serif is needed.

```css
font-family: "Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
font-weight: 600;
letter-spacing: -0.02em;
```

## Type Scale

| Element | Size | Weight | Color |
|---------|------|--------|-------|
| H1 | 2.5rem | 600 | white |
| H2 | 1.5rem | 600 | white |
| Body | 1.0625rem | 400 | text |
| Caption | 0.875rem | 400 | text-muted |

## Usage Rules

- Body text should use `letter-spacing: -0.025em` for a tighter, modern feel
- Avoid more than 2 font weights in a single composition
- IBM Plex Mono is required for any code-adjacent content
- Inter is reserved for the wordmark and logo lockups only
