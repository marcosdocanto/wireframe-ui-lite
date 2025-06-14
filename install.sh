#!/bin/bash

# Wireframe UI Lite Installation Script
# Usage: curl -sSL https://raw.githubusercontent.com/marcosdocanto/wireframe-ui-lite/main/install.sh | bash

echo "🚀 Installing Wireframe UI Lite..."

# Create project directory if it doesn't exist
if [ ! -d "wireframe-prototype" ]; then
    mkdir wireframe-prototype
    echo "✅ Created wireframe-prototype directory"
fi

cd wireframe-prototype

# Download the CSS file
echo "📦 Downloading Wireframe UI Lite CSS..."
curl -sSL https://cdn.jsdelivr.net/gh/marcosdocanto/wireframe-ui-lite@latest/wireframe-ui-lite.css -o wireframe-ui-lite.css

# Create starter HTML file
echo "📄 Creating starter HTML file..."
cat > index.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Wireframe Prototype</title>
    <link href="wireframe-ui-lite.css" rel="stylesheet">
</head>
<body style="margin: 0; padding: 20px; background: #f5f5f5;">
    <div style="max-width: 1200px; margin: 0 auto;">
        
        <!-- Navigation -->
        <nav class="wf-nav">
            <div class="wf-text" style="font-size: 1.5rem; font-weight: bold;">Your App</div>
            <div class="wf-flex" style="gap: 20px;">
                <a href="#" class="wf-text">Home</a>
                <a href="#" class="wf-text">About</a>
                <a href="#" class="wf-text">Contact</a>
                <button class="wf-btn wf-btn-primary">Sign Up</button>
            </div>
        </nav>

        <!-- Hero Section -->
        <div class="wf-card wf-text-center">
            <h1 class="wf-text" style="font-size: 2.5rem; margin-bottom: 1rem;">Welcome to Your Prototype</h1>
            <p style="font-size: 1.2rem; margin-bottom: 2rem;">Start building your wireframe prototype with Wireframe UI Lite</p>
            <div class="wf-flex" style="gap: 15px; justify-content: center;">
                <button class="wf-btn wf-btn-primary">Get Started</button>
                <button class="wf-btn wf-btn-secondary">Learn More</button>
            </div>
        </div>

        <!-- Features Grid -->
        <div class="wf-grid">
            <div class="wf-card">
                <h3 class="wf-text">🚀 Fast Prototyping</h3>
                <p>Build wireframes in minutes, not hours. Perfect for rapid iteration and client presentations.</p>
                <span class="wf-badge wf-badge-success">Ready</span>
            </div>
            <div class="wf-card">
                <h3 class="wf-text">🤖 LLM Friendly</h3>
                <p>Simple class names make it perfect for AI-generated interfaces and automated workflows.</p>
                <span class="wf-badge wf-badge-primary">Popular</span>
            </div>
            <div class="wf-card">
                <h3 class="wf-text">📱 Responsive</h3>
                <p>Mobile-first design ensures your prototypes look great on all devices out of the box.</p>
                <span class="wf-badge wf-badge-warning">Essential</span>
            </div>
        </div>

        <!-- Quick Form Example -->
        <div class="wf-card">
            <h2 class="wf-text">Quick Contact Form</h2>
            <div style="display: grid; gap: 15px; max-width: 500px;">
                <input type="text" class="wf-input" placeholder="Your Name">
                <input type="email" class="wf-input" placeholder="Email Address">
                <select class="wf-input">
                    <option>Select Your Interest</option>
                    <option>Product Demo</option>
                    <option>Partnership</option>
                    <option>Support</option>
                </select>
                <textarea class="wf-input" placeholder="Your Message" rows="3"></textarea>
                <button class="wf-btn wf-btn-primary wf-w-full">Send Message</button>
            </div>
        </div>

        <!-- Footer -->
        <div class="wf-card wf-text-center">
            <p>Built with ❤️ using Wireframe UI Lite</p>
            <p><a href="https://github.com/marcosdocanto/wireframe-ui-lite" class="wf-text">View on GitHub</a></p>
        </div>

    </div>
</body>
</html>
EOF

# Create a simple README
echo "📋 Creating README..."
cat > README.md << 'EOF'
# My Wireframe Prototype

This project uses [Wireframe UI Lite](https://github.com/marcosdocanto/wireframe-ui-lite) for rapid prototyping.

## Getting Started

1. Open `index.html` in your browser
2. Edit the HTML to build your prototype
3. No build process needed - just save and refresh!

## Available Classes

- `wf-card` - Container with borders and shadow
- `wf-nav` - Navigation bar
- `wf-btn`, `wf-btn-primary` - Buttons
- `wf-input` - Form inputs
- `wf-grid` - Responsive grid
- `wf-text` - Styled text elements

## Resources

- [Live Demo](https://marcosdocanto.github.io/wireframe-ui-lite/lite-example.html)
- [Documentation](https://marcosdocanto.github.io/wireframe-ui-lite/lite-docs.html)
- [GitHub](https://github.com/marcosdocanto/wireframe-ui-lite)
EOF

echo ""
echo "🎉 Installation complete!"
echo ""
echo "📁 Project created in: $(pwd)"
echo "🌐 Open index.html in your browser to get started"
echo "📖 Check README.md for more information"
echo ""
echo "🚀 Happy prototyping!"