# Contributing to Viso Design System

Thank you for your interest in contributing to Viso! This document provides guidelines and instructions for contributing.

## Getting Started

1. Fork the repository
2. Clone your fork: `git clone https://github.com/yourusername/viso-design-system.git`
3. Create a new branch: `git checkout -b feature/your-feature-name`

## Development Setup

The Viso Design System is pure CSS - no build tools required! Simply open `example.html` in a browser to test your changes.

```bash
# Test locally
open example.html

# Or with a local server for better development
npx serve .
```

## Contribution Guidelines

### Adding New Components

When adding a new component:

1. Use the existing CSS variables from `:root`
2. Follow the naming convention: `.viso-[component-name]`
3. Include hover, focus, and active states
4. Add an example to `example.html`
5. Document the component in `README.md`

Example:

```css
[data-theme="viso"] .viso-new-component {
    /* Base styles using Viso tokens */
    background: var(--viso-bg-secondary);
    color: var(--viso-text-primary);
    /* ... */
}

[data-theme="viso"] .viso-new-component:hover {
    /* Hover state */
}

[data-theme="viso"] .viso-new-component:focus {
    /* Focus state with glow */
    box-shadow: 0 0 0 3px var(--viso-accent-glow);
}
```

### Design Principles

1. **Dark First**: All components should be designed for dark mode
2. **Minecraft Aesthetic**: Use green accents (#3ddc84) as the primary accent
3. **Glassmorphism**: Use `backdrop-filter: blur()` for elevated surfaces
4. **Accessibility**: Ensure WCAG 2.1 AA compliance for color contrast
5. **Performance**: Prefer CSS transforms and opacity for animations

### CSS Standards

- Use CSS custom properties (variables) for all values
- Follow the existing naming convention
- Group related properties together
- Add comments for sections
- Use `rem` units for scalable typography

### Testing

Before submitting:

- [ ] Test in Chrome, Firefox, and Safari
- [ ] Verify all states (default, hover, focus, active, disabled)
- [ ] Check color contrast ratios
- [ ] Test at different zoom levels

## Submitting Changes

1. Commit your changes with a descriptive message
2. Push to your fork
3. Create a Pull Request to the main repository
4. Include screenshots for visual changes

## Questions?

Open an issue for:
- Bug reports
- Feature requests
- Design discussions

## Code of Conduct

- Be respectful and constructive
- Focus on what's best for the community
- Welcome newcomers

Thank you for contributing!
