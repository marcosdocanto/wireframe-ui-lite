# NPM Usage Guide for LLMs

## 🤖 **LLM Instructions for NPM-Installed Package**

When users install via `npm install wireframe-ui-lite`, here's how to use it:

### **Basic HTML Import (Most Common)**
```html
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My App</title>
    <!-- Import from node_modules -->
    <link href="node_modules/wireframe-ui-lite/wireframe-ui-lite.css" rel="stylesheet">
</head>
<body>
    <!-- Use wireframe classes -->
    <div class="wf-card">
        <h1 class="wf-text">Hello World</h1>
        <button class="wf-btn wf-btn-primary">Get Started</button>
    </div>
</body>
</html>
```

### **Build Tool Imports (Webpack, Vite, etc.)**

**CSS Import in main CSS file:**
```css
@import 'wireframe-ui-lite/wireframe-ui-lite.css';
```

**JavaScript/TypeScript Import:**
```javascript
// Import in your main JS/TS file
import 'wireframe-ui-lite/wireframe-ui-lite.css';
```

**React/Vue/Angular Import:**
```javascript
// In your main App.js, main.ts, or index.js
import 'wireframe-ui-lite/wireframe-ui-lite.css';

// Then use classes in JSX/templates
<div className="wf-card">
  <h1 className="wf-text">React Component</h1>
  <button className="wf-btn wf-btn-primary">Click me</button>
</div>
```

### **Framework-Specific Examples**

#### **React with NPM:**
```jsx
// App.js
import 'wireframe-ui-lite/wireframe-ui-lite.css';

function App() {
  return (
    <div style={{padding: '20px', background: '#f5f5f5'}}>
      <nav className="wf-nav">
        <div className="wf-text">My React App</div>
        <button className="wf-btn wf-btn-primary">Sign In</button>
      </nav>
      
      <div className="wf-card">
        <h1 className="wf-text">Welcome</h1>
        <div className="wf-grid">
          <div className="wf-card">Feature 1</div>
          <div className="wf-card">Feature 2</div>
        </div>
      </div>
    </div>
  );
}

export default App;
```

#### **Vue with NPM:**
```vue
<!-- App.vue -->
<template>
  <div style="padding: 20px; background: #f5f5f5;">
    <nav class="wf-nav">
      <div class="wf-text">My Vue App</div>
      <button class="wf-btn wf-btn-primary">Sign In</button>
    </nav>
    
    <div class="wf-card">
      <h1 class="wf-text">Welcome</h1>
      <div class="wf-grid">
        <div class="wf-card">Feature 1</div>
        <div class="wf-card">Feature 2</div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'App'
}
</script>

<style>
@import 'wireframe-ui-lite/wireframe-ui-lite.css';
</style>
```

#### **Next.js with NPM:**
```jsx
// pages/_app.js
import 'wireframe-ui-lite/wireframe-ui-lite.css';

export default function App({ Component, pageProps }) {
  return <Component {...pageProps} />
}

// pages/index.js
export default function Home() {
  return (
    <div style={{padding: '20px', background: '#f5f5f5'}}>
      <div className="wf-card">
        <h1 className="wf-text">Next.js + Wireframe UI Lite</h1>
        <button className="wf-btn wf-btn-primary">Get Started</button>
      </div>
    </div>
  );
}
```

## 🔧 **Class Reference (Same for all methods)**

All these classes work the same whether using CDN or NPM:

### **Layout:**
- `wf-card` - Main container
- `wf-nav` - Navigation bar
- `wf-grid` - Responsive grid
- `wf-sidebar` - Side navigation

### **Interactive:**
- `wf-btn` - Basic button
- `wf-btn-primary` - Primary button
- `wf-btn-secondary` - Secondary button
- `wf-input` - Form inputs

### **Content:**
- `wf-text` - Styled text
- `wf-badge` - Status badges
- `wf-progress` - Progress bars
- `wf-tabs` - Tab navigation

### **Utilities:**
- `wf-flex` - Flexbox layout
- `wf-text-center` - Center text
- `wf-w-full` - Full width
- `wf-p-sm/md/lg` - Padding
- `wf-m-sm/md/lg` - Margin

## 🎯 **LLM Prompt Templates**

### **For NPM Projects:**
```
I have wireframe-ui-lite installed via NPM. Create a [React/Vue/Angular] component that:
1. Imports 'wireframe-ui-lite/wireframe-ui-lite.css'
2. Uses these classes: wf-nav, wf-card, wf-btn-primary, wf-grid
3. Builds a [describe interface]
4. Shows complete working code

Remember to use className for React, class for Vue/Angular.
```

### **For HTML Projects:**
```
I have wireframe-ui-lite installed via NPM. Create an HTML file that:
1. Links to node_modules/wireframe-ui-lite/wireframe-ui-lite.css
2. Uses wireframe classes: wf-nav, wf-card, wf-btn-primary, wf-input, wf-grid
3. Builds a [describe interface]
4. Shows complete HTML file ready to open in browser
```