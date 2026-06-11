# Design System Skill

A comprehensive design token architecture and slide generation system.

## Core Architecture

The system employs a three-layer structure moving from primitive values through semantic aliases to component-specific tokens:

- **Primitive**: `--color-blue-600: #2563EB`
- **Semantic**: `--color-primary`
- **Component**: component-level variables

## Primary Use Cases

Token creation, component state definitions, CSS variable systems, typography and spacing scales, design-to-code workflows, Tailwind theme setup, and presentation generation.

## Slide System Features

- **Strategy selection** via BM25 search across 15 deck structures
- **Layout matching** from 25+ options with animation support
- **Dynamic typography** scaled by content type
- **Color logic** driven by emotional beats
- **Background imagery** sourced from Pexels/Unsplash

**Token compliance rule:** ALL slides MUST import `assets/design-tokens.css` and use CSS variables exclusively. Hardcoded values violate the pattern.

## Key Scripts

Generation, validation, and search tools automate token workflows and slide creation, with Chart.js integration for data visualization.
