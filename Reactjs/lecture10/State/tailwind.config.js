/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {
      animation:{
        slideright:'slideright 1s ease-in-out',
        slideleft:'slideleft 1s ease-in-out'
      },
      keyframes:{
        slideright:{
          '0%':{transform:'translate(1000px)'}
        },
        slideleft:{
          '0%':{transform:'translate(-1000px)'}
        }
      }
    },
  },
  plugins: [],
} 