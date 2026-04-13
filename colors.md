---
layout: default
title: Colors
description: Official Wazoo color tokens, palette, and usage rules
---

# Colors

## Primary

| Token | Hex | RGB | Use |
|-------|-----|-----|-----|
| `primary` | `#FF9800` | rgb(255, 152, 0) | Primary brand accent; CTAs, links, hover states |
| `primary-light` | `#FFB74D` | rgb(255, 183, 77) | Light mode primary |
| `primary-dark` | `#F57C00` | rgb(245, 124, 0) | Dark/active states |

<div class="swatch-grid">
  <div class="swatch"><div class="swatch-color" style="background:#FF9800"></div><div class="swatch-info"><strong>Primary</strong><span>#FF9800</span></div></div>
  <div class="swatch"><div class="swatch-color" style="background:#FFB74D"></div><div class="swatch-info"><strong>Primary Light</strong><span>#FFB74D</span></div></div>
  <div class="swatch"><div class="swatch-color" style="background:#F57C00"></div><div class="swatch-info"><strong>Primary Dark</strong><span>#F57C00</span></div></div>
</div>

## Background

| Token | Hex | RGB | Use |
|-------|-----|-----|-----|
| `void` | `#040404` | rgb(4, 4, 4) | Default dark background |
| `surface` | `#0F0F0F` | rgb(15, 15, 15) | Cards, panels, elevated surfaces |
| `light-bg` | `#FAFAF9` | rgb(250, 250, 249) | Default light background |

<div class="swatch-grid">
  <div class="swatch"><div class="swatch-color" style="background:#040404;border:1px solid #222"></div><div class="swatch-info"><strong>Void</strong><span>#040404</span></div></div>
  <div class="swatch"><div class="swatch-color" style="background:#0F0F0F"></div><div class="swatch-info"><strong>Surface</strong><span>#0F0F0F</span></div></div>
  <div class="swatch"><div class="swatch-color" style="background:#FAFAF9"></div><div class="swatch-info"><strong>Light BG</strong><span>#FAFAF9</span></div></div>
</div>

## Text

| Token | Hex | RGB | Use |
|-------|-----|-----|-----|
| `text` | `#B0B0B1` | rgb(176, 176, 177) | Body copy on dark backgrounds |
| `text-muted` | `#7C7C7C` | rgb(124, 124, 124) | Secondary text, captions |
| `white` | `#FFFFFF` | rgb(255, 255, 255) | Headings, high-contrast text |
| `text-dark` | `#18181B` | rgb(24, 24, 27) | Body copy on light backgrounds |

<div class="swatch-grid">
  <div class="swatch"><div class="swatch-color" style="background:#B0B0B1"></div><div class="swatch-info"><strong>Text</strong><span>#B0B0B1</span></div></div>
  <div class="swatch"><div class="swatch-color" style="background:#7C7C7C"></div><div class="swatch-info"><strong>Text Muted</strong><span>#7C7C7C</span></div></div>
  <div class="swatch"><div class="swatch-color" style="background:#18181B"></div><div class="swatch-info"><strong>Text Dark</strong><span>#18181B</span></div></div>
</div>

## Accents

| Token | Hex | RGB | Use |
|-------|-----|-----|-----|
| `highlight` | `#FFAA00` | rgb(255, 170, 0) | Highlight badges, quirky highlight |
| `selection` | `#846CE4` | rgb(132, 108, 228) | Text selection background |

## Logo gradient

The W mark inside the Worlds logo uses a layered semi-circle gradient:

| Layer | Colors | Description |
|-------|--------|-------------|
| Outer ring | `#FFE599` → `#F1C232` | Yellow semi-circles |
| W glyphs | `#FF9800` (×3) + connecting stroke | Wazoo Orange |

## Usage rules

- Default dark background is `void` (`#040404`), not pure black
- Primary orange should appear on hover states and interactive elements
- Text should never be pure white on pure black — use `text` (`#B0B0B1`) for body
- `magenta` and `cyan` glitch tokens are reserved for decorative effects only
