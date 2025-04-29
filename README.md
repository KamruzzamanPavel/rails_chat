# 💬 Realtime Chat App 🚀

![Ruby on Rails](https://img.shields.io/badge/Rails-7.0-red?logo=rubyonrails)
![ActionCable](https://img.shields.io/badge/ActionCable-WebSockets-brightgreen)
![PostgreSQL](https://img.shields.io/badge/Database-PostgreSQL-blue)

## 🌟 Overview

Welcome to the **Realtime Chat App** — a smooth, modern, and lightning-fast chat application built with **Ruby on Rails** & **ActionCable** for real-time WebSocket communication.

Talk with your friends in real-time, send instant messages, and experience seamless communication 🔥.

---

## ✨ Features

- ⚡ Realtime messaging with WebSockets (ActionCable)
- 💾 User authentication (Devise)
- 🧑‍🤝‍🧑 Online user presence
- 🗨️ Private and public chatrooms
- 🎨 Stylish UI with TailwindCSS
- 🕒 Message timestamps and auto-scroll

---

## 🚀 Tech Stack

| Layer      | Technology         |
| ---------- | ------------------ |
| Backend    | 🛠️ Ruby on Rails 7 |
| Realtime   | ⚡ ActionCable     |
| Frontend   | 💅 Tailwind CSS    |
| Database   | 🐘 PostgreSQL      |
| Auth       | 🔐 Devise          |
| Deployment | 🚀 Render / Fly.io |

---

## 📸 Screenshots

> Add screenshots of the chat UI, authentication screen, and chatrooms.

---

## 🛠️ Setup Instructions

1. **Clone the Repo**

   ```bash
   git clone https://github.com/yourusername/realtime-chat-app.git
   cd realtime-chat-app
   ```

2. **Install Dependencies**

   ```bash
   bundle install
   yarn install
   ```

3. **Set up Database**

   ```bash
   rails db:create db:migrate
   ```

4. **Run the Server**

   ```bash
   bin/dev
   ```

5. **Visit the App**
   Open [http://localhost:3000](http://localhost:3000) in your browser! 🌐

---

## 📦 Folder Structure

```
├── app/
│   ├── channels/        # WebSocket channels
│   ├── controllers/     # Rails controllers
│   ├── models/          # ActiveRecord models
│   └── views/           # Embedded Ruby templates
├── config/              # Routes, initializers
├── db/                  # Migrations and seeds
```

---

## 🧪 Testing

To run tests:

```bash
bundle exec rspec
```

---

## 🙌 Contributing

Feel free to fork the repo and submit a pull request 💡  
Bug reports, feature requests, and ideas are always welcome.

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).

---

## 💌 Contact

Built with ❤️ by [Your Name](https://github.com/yourusername)
