#!/bin/bash

# Create images directory if it doesn't exist
mkdir -p images

# Download hero images
curl -o images/hero-bg.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=1920&q=80
curl -o images/about-hero.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=1920&q=80
curl -o images/courses-hero.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=1920&q=80
curl -o images/teachers-hero.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=1920&q=80
curl -o images/contact-hero.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=1920&q=80

# Download course images
curl -o images/piano.jpg https://images.unsplash.com/photo-1520523839897-bd0b52f945a0?w=800&q=80
curl -o images/guitar.jpg https://images.unsplash.com/photo-1510915361894-db8b60106cb1?w=800&q=80
curl -o images/violin.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80
curl -o images/piano-course.jpg https://images.unsplash.com/photo-1520523839897-bd0b52f945a0?w=800&q=80
curl -o images/guitar-course.jpg https://images.unsplash.com/photo-1510915361894-db8b60106cb1?w=800&q=80
curl -o images/violin-course.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80
curl -o images/classical-voice.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80
curl -o images/contemporary-voice.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80
curl -o images/music-theory.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80

# Download teacher images
curl -o images/piano-teacher.jpg https://images.unsplash.com/photo-1520523839897-bd0b52f945a0?w=800&q=80
curl -o images/guitar-teacher.jpg https://images.unsplash.com/photo-1510915361894-db8b60106cb1?w=800&q=80
curl -o images/violin-teacher.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80
curl -o images/voice-teacher.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80
curl -o images/theory-teacher.jpg https://images.unsplash.com/photo-1511379938547-c1f69419868d?w=800&q=80

echo "Images downloaded successfully!" 