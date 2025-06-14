# Wireframe UI Lite

**Ultra-lightweight wireframe component library for rapid prototyping and LLM-friendly interfaces**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Size](https://img.shields.io/badge/Size-~5KB-brightgreen.svg)](https://github.com/marcosdocanto/wireframe-ui-lite)
[![NPM](https://img.shields.io/npm/v/wireframe-ui-lite.svg)](https://www.npmjs.com/package/wireframe-ui-lite)
[![CDN](https://img.shields.io/badge/CDN-jsDelivr-orange.svg)](https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css)

## 🎯 **Perfect For**
- **LLM code generation** - Simple, predictable class names
- **Rapid prototyping** - Get wireframes up in minutes
- **PRD to prototype** - Convert documents to visual mockups quickly
- **Lightweight projects** - Only ~5KB gzipped

## 🚀 **Quick Start**

### 🤖 **For LLM Users (Copy This Prompt)**
```
Create a webpage using Wireframe UI Lite:
CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
Build a [dashboard/landing page/app] with classes: wf-nav, wf-card, wf-btn-primary, wf-input, wf-grid
Show me the complete HTML file.
```

### ⚡ **One-Line Install**
```bash
curl -sSL https://raw.githubusercontent.com/marcosdocanto/wireframe-ui-lite/main/install.sh | bash
```

### 📦 **NPM Install**
```bash
npm install wireframe-ui-lite
```
```html
<link href="node_modules/wireframe-ui-lite/wireframe-ui-lite.css" rel="stylesheet">
```

### 🌐 **CDN (Recommended)**
```html
<link href="https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css" rel="stylesheet">
```

### 💾 **Direct Download**
```bash
curl -o wireframe-ui-lite.css https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
```

### 🎯 **Minimal Example**
```html
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css" rel="stylesheet">
</head>
<body style="padding: 20px; background: #f5f5f5;">
    <div class="wf-card">
        <h1 class="wf-text">Hello World</h1>
        <button class="wf-btn wf-btn-primary">Get Started</button>
    </div>
</body>
</html>
```

## 📦 **Components**

### Buttons
```html
<button class="wf-btn">Default</button>
<button class="wf-btn wf-btn-primary">Primary</button>
<button class="wf-btn wf-btn-secondary">Secondary</button>
```

### Form Elements
```html
<input type="text" class="wf-input" placeholder="Enter text">
<select class="wf-input">
    <option>Choose option</option>
</select>
<textarea class="wf-input" placeholder="Message"></textarea>
```

### Layout
```html
<div class="wf-card">Card content</div>
<nav class="wf-nav">Navigation</nav>
<div class="wf-grid">Grid container</div>
```

### Interactive
```html
<!-- Tabs -->
<div class="wf-tabs">
    <div class="wf-tab-list">
        <div class="wf-tab active">Tab 1</div>
        <div class="wf-tab">Tab 2</div>
    </div>
    <div class="wf-tab-content">Content here</div>
</div>

<!-- Badges -->
<span class="wf-badge wf-badge-success">Success</span>
<span class="wf-badge wf-badge-warning">Warning</span>

<!-- Progress -->
<div class="wf-progress">
    <div class="wf-progress-bar" style="width: 60%"></div>
</div>
```

## 🎨 **Design Philosophy**

### LLM-Friendly
- **Simple class names** - `wf-btn`, `wf-card`, `wf-input`
- **Predictable patterns** - All classes start with `wf-`
- **Minimal nesting** - Flat structure, easy to generate
- **Semantic naming** - Classes describe function, not style

### Ultra-Lightweight
- **No dependencies** - Pure CSS, no JavaScript required
- **~5KB total** - Smaller than most images
- **No build step** - Include and use immediately
- **Mobile-first** - Responsive by default

### Wireframe Aesthetic
- **Hand-drawn feel** - Subtle rotations and shadows
- **Comic Sans font** - Clearly indicates "prototype"
- **Sketchy patterns** - Visual texture without distraction
- **Consistent borders** - Everything looks hand-sketched

## 🔧 **Utility Classes**

```html
<!-- Layout -->
<div class="wf-flex">Flexbox container</div>
<div class="wf-grid">Grid container</div>
<div class="wf-block">Block element</div>
<div class="wf-hidden">Hidden element</div>

<!-- Spacing -->
<div class="wf-p-sm">Small padding</div>
<div class="wf-p-md">Medium padding</div>
<div class="wf-p-lg">Large padding</div>

<!-- Text -->
<div class="wf-text-center">Centered text</div>
<div class="wf-text-left">Left aligned</div>
<div class="wf-text-right">Right aligned</div>

<!-- Sizing -->
<div class="wf-w-full">Full width</div>
<div class="wf-h-full">Full height</div>
```

## 🤖 **LLM Prompt Examples**

**Basic Layout:**
```
Create a wireframe page with Wireframe UI Lite classes:
- Navigation with brand and 3 links (wf-nav)
- Hero section in a card (wf-card)
- Form with name, email inputs and submit button (wf-input, wf-btn-primary)
- Grid of 3 feature cards (wf-grid, wf-card)
```

**Dashboard Layout:**
```
Using Wireframe UI Lite, create a dashboard with:
- Top navigation (wf-nav)
- Sidebar with 5 menu items (wf-sidebar, wf-sidebar-item)
- Main content area with stats cards (wf-card)
- Progress bars showing metrics (wf-progress)
- Status badges (wf-badge-success, wf-badge-warning)
```

## 📱 **Responsive**

All components are mobile-first and responsive:
- **Desktop**: Full layout with sidebars and grids
- **Tablet**: Adapted layouts, collapsible navigation  
- **Mobile**: Single column, stacked elements

## 🎯 **Perfect Use Cases**

1. **Converting PRDs to prototypes** - Quick visual representation
2. **LLM-generated interfaces** - Predictable, semantic classes
3. **Design system documentation** - Show component layouts
4. **Client presentations** - Clear "this is a wireframe" aesthetic
5. **Rapid iteration** - Make changes without designer dependency

## 📊 **Size Comparison**

- **Wireframe UI Lite**: ~5KB gzipped
- **Bootstrap**: ~25KB gzipped  
- **Tailwind**: ~15KB+ gzipped
- **Bulma**: ~30KB gzipped

**Perfect for prototypes where every KB matters!**

## 📖 **Documentation**

- **[Live Examples](https://marcosdocanto.github.io/wireframe-ui-lite/lite-example.html)** - Interactive demo
- **[Full Documentation](https://marcosdocanto.github.io/wireframe-ui-lite/lite-docs.html)** - Complete component reference
- **[GitHub Repository](https://github.com/marcosdocanto/wireframe-ui-lite)** - Source code

## 🤝 **Contributing**

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 **License**

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## ⭐ **Star History**

If you find this useful, please consider starring the repository!

---

**Made with ❤️ for rapid prototyping and LLM-friendly interfaces**