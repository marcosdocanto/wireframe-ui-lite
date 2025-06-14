# 🚀 Wireframe UI Lite - Quick Start Guide

## 🎯 **Choose Your Method**

### **🤖 For LLM Users (AI Assistants)**

**Copy this prompt to any AI assistant:**

```
Create a webpage using Wireframe UI Lite CSS framework:

1. Include CDN: https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
2. Build a [describe what you want: dashboard/landing page/app interface]
3. Use these classes: wf-nav, wf-card, wf-btn, wf-btn-primary, wf-input, wf-grid, wf-text, wf-sidebar
4. Make it complete and ready to run in browser

Show me the full HTML file.
```

### **⚡ For Quick Prototyping**

**1-Minute Setup:**
```html
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css" rel="stylesheet">
</head>
<body style="padding: 20px; background: #f5f5f5;">
    <div class="wf-card">
        <h1 class="wf-text">Your App Name</h1>
        <button class="wf-btn wf-btn-primary">Get Started</button>
    </div>
</body>
</html>
```

### **💻 For Developers**

**Option 1: CDN (Recommended)**
```html
<link href="https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css" rel="stylesheet">
```

**Option 2: Download**
```bash
curl -o wireframe-ui-lite.css https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css
```

**Option 3: Git Clone**
```bash
git clone https://github.com/marcosdocanto/wireframe-ui-lite.git
cd wireframe-ui-lite
# Copy wireframe-ui-lite.css to your project
```

## 📱 **Popular Use Cases**

### **Dashboard Layout**
```html
<nav class="wf-nav">...</nav>
<div class="wf-flex">
    <div class="wf-sidebar">...</div>
    <main class="wf-grid">
        <div class="wf-card">Stats</div>
        <div class="wf-card">Charts</div>
    </main>
</div>
```

### **Landing Page**
```html
<nav class="wf-nav">...</nav>
<div class="wf-card wf-text-center">Hero Section</div>
<div class="wf-grid">Feature Cards</div>
<div class="wf-card">Contact Form</div>
```

### **Form Interface**
```html
<div class="wf-card">
    <input class="wf-input" placeholder="Name">
    <input class="wf-input" placeholder="Email">
    <button class="wf-btn wf-btn-primary">Submit</button>
</div>
```

## 🎨 **Component Quick Reference**

| Component | Class | Usage |
|-----------|-------|-------|
| **Container** | `wf-card` | Main content wrapper |
| **Navigation** | `wf-nav` | Top navigation bar |
| **Button** | `wf-btn wf-btn-primary` | Action buttons |
| **Input** | `wf-input` | Form fields |
| **Grid** | `wf-grid` | Responsive layouts |
| **Sidebar** | `wf-sidebar` | Side navigation |
| **Text** | `wf-text` | Styled text elements |
| **Badge** | `wf-badge wf-badge-success` | Status indicators |

## 🔗 **Resources**

- **Live Demo:** https://marcosdocanto.github.io/wireframe-ui-lite/lite-example.html
- **Full Documentation:** https://marcosdocanto.github.io/wireframe-ui-lite/lite-docs.html
- **GitHub:** https://github.com/marcosdocanto/wireframe-ui-lite
- **CDN:** https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css

## 💡 **Pro Tips**

1. **Start Simple:** Begin with a single `wf-card` and build from there
2. **Use LLMs:** Perfect for AI-generated interfaces - just provide the CDN and class list
3. **Mobile-First:** All components are responsive by default
4. **Rapid Iteration:** No build process - just save HTML and refresh browser
5. **PRD to Prototype:** Ideal for converting documents to visual mockups

---

**Ready to prototype? Copy the CDN link and start building! 🚀**