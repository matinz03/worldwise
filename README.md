# 🗺️ WorldWise

**WorldWise** is a full-featured, single-page travel tracker built with **React** and scaffolded using **Vite**. Log your travels on an interactive world map, leave notes, and revisit your favorite cities—all with fake authentication, persistent storage, and a clean, modular architecture.

![image](https://github.com/user-attachments/assets/413b6b35-de7f-403f-b53c-2d75c01c1b60)
![image](https://github.com/user-attachments/assets/97a77d93-9914-4d64-84c6-e6f24aa11b88)
![image](https://github.com/user-attachments/assets/ad122a5f-776d-4121-8286-0a2ba8d940da)

---

## 🌍 Features

- 🔐 **Protected Routes**  
  Users must log in (via fake authentication) to access the app dashboard. Unauthenticated users are redirected to the login page.

- 🗂️ **City Management**  
  Add, view, and delete cities you've visited with custom notes and timestamps.

- 🌐 **Geolocation-based City Info**  
  Automatically fetch city names using coordinates with reverse geocoding.

- 💾 **Persistent Data Storage**  
  City data is stored as JSON using a fake backend (via JSON server or similar) and is loaded through API calls.

- 🧠 **Smart State Management**  
  Uses `useReducer`, `useCallback`, and `useContext` for scalable state handling and asynchronous flow control.

- 🗺️ **Interactive Map (Leaflet.js)**  
  Zoom, scroll, and click to pin locations with real-time marker rendering.

---

## 🛠️ Tech Stack

- **React** (created with [Vite](https://vitejs.dev))
  - Hooks: `useReducer`, `useEffect`, `useContext`, `useCallback`
- **Routing & Auth**: React Router, fake authentication logic
- **Geolocation & Mapping**: Leaflet.js, Reverse Geocoding
- **State Management**: Reducers with context API
- **Fake Backend**: JSON Server (hosted locally)
- **Data Format**: RESTful API with JSON
- **Styling**: Custom CSS and responsive layout

---

## 🧠 What I Learned

- How to structure large-scale React apps using providers and reducers
- Managing async API logic in reducers
- Implementing client-side authentication and protected routes
- Using map libraries and geolocation-based data
- Designing with UI/UX principles for usability and feedback

---

## 📦 Getting Started

1. Clone the repository
2. Start your local backend (JSON Server or equivalent)
3. Run the app in development

```bash
git clone https://github.com/your-username/worldwise.git
cd worldwise
npm install
npm run server   # Start the JSON backend
npm run dev      # Start the React app with Vite
