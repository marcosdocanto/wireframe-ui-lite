// React Example using Wireframe UI Lite from NPM
// First: npm install wireframe-ui-lite

import React from 'react';
import 'wireframe-ui-lite/wireframe-ui-lite.css';

function App() {
  return (
    <div style={{ margin: 0, padding: '20px', background: '#f5f5f5' }}>
      <div style={{ maxWidth: '1200px', margin: '0 auto' }}>
        
        {/* Navigation */}
        <nav className="wf-nav">
          <div className="wf-text" style={{ fontSize: '1.5rem', fontWeight: 'bold' }}>
            My React App
          </div>
          <div className="wf-flex" style={{ gap: '20px' }}>
            <a href="#" className="wf-text">Home</a>
            <a href="#" className="wf-text">About</a>
            <a href="#" className="wf-text">Contact</a>
            <button className="wf-btn wf-btn-primary">Sign Up</button>
          </div>
        </nav>

        {/* Hero Section */}
        <div className="wf-card wf-text-center">
          <h1 className="wf-text" style={{ fontSize: '2.5rem', marginBottom: '1rem' }}>
            Welcome to My App
          </h1>
          <p style={{ fontSize: '1.2rem', marginBottom: '2rem' }}>
            Built with React and Wireframe UI Lite
          </p>
          <div className="wf-flex" style={{ gap: '15px', justifyContent: 'center' }}>
            <button className="wf-btn wf-btn-primary">Get Started</button>
            <button className="wf-btn wf-btn-secondary">Learn More</button>
          </div>
        </div>

        {/* Features Grid */}
        <div className="wf-grid">
          <div className="wf-card">
            <h3 className="wf-text">🚀 Fast Development</h3>
            <p>Build prototypes quickly with pre-styled components.</p>
            <span className="wf-badge wf-badge-success">Ready</span>
          </div>
          <div className="wf-card">
            <h3 className="wf-text">🎨 Wireframe Style</h3>
            <p>Hand-drawn aesthetic perfect for mockups and prototypes.</p>
            <span className="wf-badge wf-badge-primary">Popular</span>
          </div>
          <div className="wf-card">
            <h3 className="wf-text">📱 Responsive</h3>
            <p>Mobile-first design that works on all screen sizes.</p>
            <span className="wf-badge wf-badge-warning">Essential</span>
          </div>
        </div>

        {/* Contact Form */}
        <div className="wf-card">
          <h2 className="wf-text">Get in Touch</h2>
          <div style={{ display: 'grid', gap: '15px', maxWidth: '500px' }}>
            <input type="text" className="wf-input" placeholder="Your Name" />
            <input type="email" className="wf-input" placeholder="Email Address" />
            <select className="wf-input">
              <option>How can we help?</option>
              <option>General Question</option>
              <option>Technical Support</option>
              <option>Partnership</option>
            </select>
            <textarea className="wf-input" placeholder="Your Message" rows={3} />
            <button className="wf-btn wf-btn-primary wf-w-full">Send Message</button>
          </div>
        </div>

      </div>
    </div>
  );
}

export default App;