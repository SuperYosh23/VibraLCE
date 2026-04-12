# Viso Design System

An open-source dark theme design language with Minecraft-inspired accents. Smooth, sleek, and modern while maintaining that gaming aesthetic.

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)

## Features

- 🎨 **Dark First**: Built from the ground up for dark mode
- 🎮 **Gaming Aesthetic**: Minecraft-inspired green accents
- 🔮 **Glassmorphism**: Modern frosted glass effects
- ⚡ **Lightweight**: ~8KB minified CSS
- 🎯 **Accessible**: WCAG 2.1 compliant color contrast
- 📱 **Responsive**: Mobile-ready components
- 🧩 **Modular**: Use only what you need

## Quick Start

### Installation

```bash
# Download the CSS file
curl -O https://raw.githubusercontent.com/yourusername/viso-design-system/main/viso.css
```

Or include via CDN:

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/yourusername/viso-design-system@v1.0.0/viso.css">
```

### Basic Usage

```html
<!DOCTYPE html>
<html data-theme="viso">
<head>
    <link rel="stylesheet" href="viso.css">
</head>
<body>
    <div class="viso-container">
        <h1 class="viso-h1">Welcome to Viso</h1>
        <p class="viso-body">A beautiful dark theme design system.</p>
        
        <button class="viso-btn viso-btn-primary">
            Get Started
        </button>
    </div>
</body>
</html>
```

## Design Tokens

### Colors

| Token | Value | Usage |
|-------|-------|-------|
| `--viso-bg-primary` | `#0d1117` | Page background |
| `--viso-bg-secondary` | `#161b22` | Card backgrounds |
| `--viso-bg-tertiary` | `#21262d` | Elevated surfaces |
| `--viso-accent` | `#3ddc84` | Primary accent, buttons |
| `--viso-accent-dim` | `#2ea043` | Hover states |
| `--viso-text-primary` | `#f0f6fc` | Headings, primary text |
| `--viso-text-secondary` | `#8b949e` | Body text |
| `--viso-text-muted` | `#6e7681` | Placeholders, disabled |

### Typography

The Viso font stack prioritizes system fonts for optimal performance:

```css
--viso-font: 'Segoe UI', system-ui, -apple-system, BlinkMacSystemFont, 'Helvetica Neue', sans-serif;
```

### Spacing

Based on a 4px grid system:

| Token | Value |
|-------|-------|
| `--space-1` | 4px |
| `--space-2` | 8px |
| `--space-3` | 12px |
| `--space-4` | 16px |
| `--space-6` | 24px |
| `--space-8` | 32px |

## Components

### Buttons

```html
<!-- Primary Button -->
<button class="viso-btn viso-btn-primary">Primary</button>

<!-- Secondary Button -->
<button class="viso-btn viso-btn-secondary">Secondary</button>

<!-- Ghost Button -->
<button class="viso-btn viso-btn-ghost">Ghost</button>

<!-- Icon Button -->
<button class="viso-btn viso-btn-secondary viso-btn-icon">
    <svg><!-- icon --></svg>
</button>

<!-- Sizes -->
<button class="viso-btn viso-btn-primary viso-btn-sm">Small</button>
<button class="viso-btn viso-btn-primary viso-btn-lg">Large</button>
```

### Cards

```html
<!-- Glassmorphism Card -->
<div class="viso-card">
    <h3 class="viso-h3">Card Title</h3>
    <p class="viso-body">Card content with frosted glass effect.</p>
</div>

<!-- Solid Card -->
<div class="viso-card-solid">
    <h3 class="viso-h3">Card Title</h3>
    <p class="viso-body">Card content with solid background.</p>
</div>
```

### Form Elements

```html
<!-- Text Input -->
<input type="text" class="viso-input" placeholder="Enter text...">

<!-- Select -->
<select class="viso-select">
    <option>Option 1</option>
    <option>Option 2</option>
</select>

<!-- Checkbox (Viso Style with Label) -->
<label class="viso-checkbox-label">
    <input type="checkbox">
    <span>Option label</span>
</label>

<!-- Standalone Checkbox -->
<input type="checkbox" class="viso-checkbox">

<!-- Slider with Percentage Display -->
<div class="viso-slider-container">
    <input type="range" class="viso-slider" min="0" max="100" value="50">
    <div class="viso-slider-percent">50%</div>
</div>
```

### Progress Indicators

```html
<!-- Progress Bar -->
<div class="viso-progress">
    <div class="viso-progress-bar" style="width: 75%"></div>
</div>

<!-- Spinner -->
<div class="viso-spinner"></div>
```

### Badges

```html
<span class="viso-badge">Default</span>
<span class="viso-badge viso-badge-accent">Accent</span>
<span class="viso-badge viso-badge-gold">Gold</span>
```

### Tooltips

```html
<button class="viso-btn viso-btn-secondary viso-tooltip" data-tooltip="This is a tooltip">
    Hover Me
</button>
```

## Customization

### CSS Variables

Override any design token by redefining the CSS variable:

```css
[data-theme="viso"] {
    --viso-accent: #ff6b6b;  /* Change accent to coral */
    --viso-radius-md: 12px;   /* Rounder buttons */
}
```

### Theming

Create variations by extending the base theme:

```css
[data-theme="viso-blue"] {
    --viso-accent: #3b82f6;
    --viso-accent-dim: #2563eb;
    --viso-accent-glow: rgba(59, 130, 246, 0.4);
}
```

## Browser Support

- Chrome 90+
- Firefox 88+
- Safari 14+
- Edge 90+

## Contributing

We welcome contributions! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

## License

MIT License - see [LICENSE](LICENSE) for details.

## Credits

Created by [Your Name] for the VisoLCE project.

Inspired by:
- Minecraft's iconic color palette
- GitHub's dark mode design
- Modern glassmorphism trends
