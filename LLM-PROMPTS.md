# LLM Installation & Usage Prompts

## 🚀 **Quick Install Prompt for LLMs**

### **NPM Installation Prompt:**
```
I want to use Wireframe UI Lite in my project. Show me how to:
1. Install it via NPM: npm install wireframe-ui-lite
2. Import it in my [React/Vue/HTML] project: import 'wireframe-ui-lite/wireframe-ui-lite.css'
3. Create a basic example with navigation bar, card, and button using classes: wf-nav, wf-card, wf-btn-primary
4. Show complete working code
```

### **CDN Installation Prompt:**
```
Install Wireframe UI Lite in my project. Create an HTML file that includes the CDN link and shows me a basic example with a navigation bar, card, and button.

CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
```

### **Project Setup Prompt:**
```
Set up a new HTML project using Wireframe UI Lite CSS framework:

1. Create index.html with the CDN link: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
2. Add a basic page structure with navigation (wf-nav), main content card (wf-card), and footer
3. Include responsive meta tag and basic styling
4. Show me the complete file ready to open in browser

Use these main classes: wf-nav, wf-card, wf-btn, wf-btn-primary, wf-input, wf-grid, wf-text
```

### **Component-Specific Prompts:**

#### **Dashboard Prompt:**
```
Create a dashboard layout using Wireframe UI Lite:

CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css

Include:
- Navigation bar (wf-nav) with logo and menu
- Sidebar (wf-sidebar) with navigation items (wf-sidebar-item)
- Main content area with stats cards (wf-card) in a grid (wf-grid)
- Progress bars (wf-progress) and badges (wf-badge-success, wf-badge-warning)
- Action buttons (wf-btn wf-btn-primary)

Make it complete and ready to run.
```

#### **Landing Page Prompt:**
```
Build a landing page with Wireframe UI Lite framework:

CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css

Structure:
- Header navigation (wf-nav)
- Hero section in card (wf-card) with centered text (wf-text-center)
- Features grid (wf-grid) with 3 feature cards
- Contact form (wf-input, wf-btn-primary)
- Footer

Use proper spacing and make it mobile responsive.
```

#### **E-commerce Prompt:**
```
Create an e-commerce product page using Wireframe UI Lite:

CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css

Include:
- Product navigation (wf-nav)
- Product grid (wf-grid) with product cards (wf-card)
- Shopping cart elements with badges (wf-badge) for quantities
- Add to cart buttons (wf-btn wf-btn-primary)
- Category filters using badges (wf-badge-primary, wf-badge-secondary)

Make it look like a real product catalog.
```

## 📋 **Installation Methods for Different Scenarios**

### **1. CDN Installation (Recommended)**
```html
<!-- Add this to your <head> section -->
<link href="https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css" rel="stylesheet">
```

### **2. Download Installation**
```bash
# Download the CSS file
curl -o wireframe-ui-lite.css https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css

# Then include in HTML
<link href="wireframe-ui-lite.css" rel="stylesheet">
```

### **3. NPM Installation (Future)**
```bash
npm install wireframe-ui-lite
```

## 🎯 **Template Starters**

### **Minimal Starter Template:**
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Wireframe Prototype</title>
    <link href="https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css" rel="stylesheet">
</head>
<body style="margin: 0; padding: 20px; background: #f5f5f5;">
    <div style="max-width: 1200px; margin: 0 auto;">
        
        <!-- Your content here -->
        <div class="wf-card">
            <h1 class="wf-text">Hello Wireframe UI Lite!</h1>
            <p>Start building your prototype here.</p>
            <button class="wf-btn wf-btn-primary">Get Started</button>
        </div>
        
    </div>
</body>
</html>
```

## 📖 **Class Reference for LLMs**

### **Layout Classes:**
- `wf-card` - Container with border and shadow
- `wf-nav` - Navigation bar
- `wf-grid` - Responsive grid layout
- `wf-sidebar` - Sidebar container
- `wf-sidebar-item` - Sidebar menu items

### **Interactive Classes:**
- `wf-btn` - Basic button
- `wf-btn-primary` - Primary action button  
- `wf-btn-secondary` - Secondary button
- `wf-input` - Form inputs (text, email, select, textarea)

### **Content Classes:**
- `wf-text` - Text with underline effect
- `wf-badge` - Small status/category labels
- `wf-badge-success` - Green badge
- `wf-badge-warning` - Yellow badge
- `wf-badge-danger` - Red badge
- `wf-badge-primary` - Blue badge

### **Components:**
- `wf-tabs` + `wf-tab-list` + `wf-tab` - Tab navigation
- `wf-progress` + `wf-progress-bar` - Progress indicators
- `wf-accordion` - Collapsible content sections
- `wf-modal` - Modal dialogs
- `wf-tooltip` - Hover tooltips

### **Utility Classes:**
- `wf-flex` - Flexbox container
- `wf-text-center` - Center text alignment
- `wf-w-full` - Full width
- `wf-p-sm/md/lg` - Padding sizes
- `wf-m-sm/md/lg` - Margin sizes
- `wf-hidden` - Hide element

## 🔗 **Quick Links for LLMs:**
- CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
- Examples: https://marcosdocanto.github.io/wireframe-ui-lite/lite-example.html
- Docs: https://marcosdocanto.github.io/wireframe-ui-lite/lite-docs.html
- GitHub: https://github.com/marcosdocanto/wireframe-ui-lite