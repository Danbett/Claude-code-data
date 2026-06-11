# UI/UX Pro Max - Design Intelligence

This is a comprehensive design system guide covering 50+ styles, 161 color palettes, 57 font pairings, and 99 UX guidelines across multiple technology stacks.

## Key Components

**When to Use:**
Apply this skill when tasks involve UI structure, visual design decisions, interaction patterns, or user experience quality assurance. It's essential for designing pages, creating components, selecting color schemes, reviewing code for usability, or implementing navigation structures.

**Ten Priority Categories:**

1. **Accessibility (CRITICAL)** — Contrast ratios (4.5:1), focus states, alt text, ARIA labels, keyboard navigation
2. **Touch & Interaction (CRITICAL)** — Minimum 44×44px targets, 8px spacing, loading feedback, haptic support
3. **Performance (HIGH)** — Image optimization, lazy loading, CLS prevention, virtualized lists, reduced layout shifts
4. **Style Selection (HIGH)** — Match product type, maintain consistency, use SVG icons, platform-adaptive design
5. **Layout & Responsive (HIGH)** — Mobile-first, systematic breakpoints, viewport configuration, no horizontal scroll
6. **Typography & Color (MEDIUM)** — Base 16px, 1.5 line-height, semantic color tokens, accessible pairings
7. **Animation (MEDIUM)** — 150–300ms timing, transform-only performance, meaning-driven motion, reduced-motion support
8. **Forms & Feedback (MEDIUM)** — Visible labels, error placement, progressive disclosure, inline validation
9. **Navigation Patterns (HIGH)** — Max 5 bottom items, predictable back behavior, deep linking, state preservation
10. **Charts & Data (LOW)** — Matched chart types, accessible colors, legends, tooltips, alt text summaries

## Implementation Workflow

**Step 1:** Analyze requirements (product type, audience, style keywords)

**Step 2:** Generate design system using the provided CLI tool with `--design-system` flag

**Step 3:** Supplement with domain-specific searches as needed

**Step 4:** Apply stack-specific guidelines (React Native, etc.)

**Pre-Delivery Checklist includes:** Vector icons only, minimum touch targets, proper contrast in both themes, safe-area compliance, consistent spacing rhythm, and accessibility trait verification.
