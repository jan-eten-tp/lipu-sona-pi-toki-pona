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
      sans: ["Ubuntu", "nasin-nanpa"],
      italic: ["Ubuntu", "nasin-nanpa"],
      bold: ["Ubuntu", "nasin-nanpa"],
      display: ["Dosis", "nasin-nanpa"]
    },
    extend: {
      backgroundImage: {
        'background-repeat': "url('/imgs/background-repeat.png')",
        'background-index': "url('/imgs/background-index.jpg')"
      }
    },
  },
  daisyui: {
    themes: [
      {
        light: {
          primary: "#E63E62",
          secondary: "#3e62e6",
          accent: "#1cd5ae",
          warning: "#c23ee6", // change
          success: "#43d51c", // change
          neutral: "#150105",
          "base-100": "#feeef1",
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

