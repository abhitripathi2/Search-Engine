# 🔍 Search Engine Project

A basic search engine web application built with **Java Servlets**, **JSP**, and **MySQL**. This app allows users to search for keywords and returns a list of relevant pages ranked by keyword frequency. It also logs every search query in a **search history table**.

---

## 🚀 Features

- 🔎 Keyword-based search functionality
- 📊 Ranks results by keyword occurrence in page content
- 🧠 Stores search history (keyword + URL)
- 🌐 Displays results on a clean JSP frontend
- 💾 Uses MySQL for page data and query logs

---

## 🛠 Tech Stack

| Technology      | Description                  |
|-----------------|------------------------------|
| Java            | Backend logic                |
| Servlets + JSP  | Web handling and rendering   |
| JDBC            | Database connectivity        |
| MySQL           | Data storage (pages + history) |
| Apache Tomcat   | Local server deployment      |
| IntelliJ IDEA   | Development IDE              |

---

## 📁 Folder Structure

SearchEngine/ ├── src/ │ └── main/ │ └── java/ │ └── com.Engine/ │ ├── Search.java │ ├── DatabaseConnection.java │ └── SearchResult.java ├── web/ │ ├── index.jsp │ └── search.jsp ├── .idea/ ├── pom.xml (if using Maven)

