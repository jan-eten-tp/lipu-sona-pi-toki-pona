/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./components/**/*.{js,vue,ts}",
    "./layouts/**/*.vue",
    "./pages/**/*.vue",
    "./plugins/**/*.{js,ts}",
    "./app.vue",
    "./error.vue",
  ],
  theme: {
    fontFamily: {
      sans: ["Atkinson", "nasin-nanpa"],
      italic: ["Atkinson", "nasin-nanpa"],
      bold: ["Atkinson", "nasin-nanpa"],
      display: ["Dosis", "nasin-nanpa"]
    },
    extend: {},
  },
  daisyui: {
    themes: [
      {
        light: {
          primary: "#E63E62",
          secondary: "#3e62e6",
          accent: "#e63eb6",
          warning: "#c23ee6", // change
          success: "#62e63e", // change
          neutral: "#031014",
          "base-100": "#EFF3F3",
          info: "#3eb6e6",
          error: "#e66e3e", // change
        },
        dark: {
          primary: "#E63E62",
          secondary: "#3eb6e6",
          accent: "#3EE6C2",
          warning: "#c23ee6",
          success: "#62e63e", 
          neutral: "#eff3f3",
          "base-100": "#031014",
          info: "#3eb6e6",
          error: "#e66e3e",
        },
      },
    ],
  },
  plugins: [require("daisyui")],
}

