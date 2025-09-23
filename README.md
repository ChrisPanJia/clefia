# Harmony Music Academy Website

A modern, responsive static website for a music academy featuring multiple pages and interactive elements.

## 🌟 Features

- **Responsive Design**: Fully responsive layout that works on all devices
- **Modern UI/UX**: Clean and intuitive user interface with smooth animations
- **Multiple Pages**:
  - Home page with featured courses and key information
  - About page showcasing academy history and values
  - Courses page with detailed course listings
  - Teachers page featuring faculty profiles
  - Contact page with form and location map

## 🎨 Design Elements

- **Color Scheme**:
  - Primary Colors: #FF6B6B (Coral) and #4ECDC4 (Turquoise)
  - Secondary Colors: #2c3e50 (Dark Blue) and #3498db (Light Blue)
  - Gradient effects for visual appeal
- **Typography**: Poppins font family for modern, clean look
- **Animations**: Smooth transitions and hover effects
- **Images**: High-quality, optimized images for all sections

## 🛠️ Technologies Used

- HTML5
- CSS3 (with Flexbox and Grid)
- JavaScript (Vanilla)
- Font Awesome Icons
- Google Fonts
- Google Maps API

## 📁 Project Structure

```
Static-Project/
├── index.html
├── about.html
├── courses.html
├── teachers.html
├── contact.html
├── css/
│   ├── style.css
│   └── contact.css
├── js/
│   ├── main.js
│   └── contact.js
└── images/
    ├── hero-bg.jpg
    ├── about-hero.jpg
    ├── courses-hero.jpg
    ├── teachers-hero.jpg
    ├── contact-hero.jpg
    └── [other images]
```

## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone [repository-url]
   ```

2. Navigate to the project directory:
   ```bash
   cd Static-Project
   ```

3. Open `index.html` in your web browser or use a local server.

## 📱 Responsive Breakpoints

- Mobile: < 768px
- Tablet: 768px - 1024px
- Desktop: > 1024px

## 🔧 Customization

### Colors
To modify the color scheme, update the CSS variables in `css/style.css`:
```css
:root {
    --primary-color: #FF6B6B;
    --secondary-color: #4ECDC4;
    --dark-color: #2c3e50;
    --light-color: #3498db;
}
```

### Images
To update images:
1. Place new images in the `images/` directory
2. Update image paths in HTML files
3. Optimize images for web use

## 📝 Contact Form

The contact form includes:
- Name field
- Email field
- Phone number field
- Subject dropdown
- Message textarea
- Form validation
- Success/Error notifications

## 🗺️ Google Maps Integration

The contact page includes an embedded Google Maps iframe. To update the location:
1. Go to Google Maps
2. Find your location
3. Click "Share"
4. Select "Embed a map"
5. Copy the iframe code
6. Replace the existing iframe in `contact.html`

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 👥 Authors

- Your Name - Initial work

## 🙏 Acknowledgments

- Font Awesome for icons
- Google Fonts for typography
- Unsplash for images
- All contributors who have helped with the project 