# 📱 LinkNest - Social Media Backend

LinkNest is a **backend service for a social media application**, built using **Java, Spring Boot, and Maven**.  
It provides APIs for authentication, user management, posts, likes, follows and feeds, everything a modern social media app requires.

---

## ✨ Features

- 🔐 **Authentication & Authorization**
  - User registration & login
  - JWT-based authentication
  - Secure password hashing (Spring Security)

- 👤 **User Management**
  - Create & manage user profiles
  - Follow / unfollow users
  - View user details & followers

- 📝 **Posts**
  - Create, view, and delete posts
  - Like & unlike posts
  - Fetch user’s posts and global feeds

- 📜 **Feed**
  - Personalized feed based on followed users
  - Paginated post retrieval

- ⚙️ **Other**
  - RESTful API design
  - Exception handling & validation
  - Database persistence with JPA/Hibernate

---

## 🛠️ Tech Stack

- **Java 17+**
- **Spring Boot** (Web, Security, JPA, Validation)
- **Maven** (build & dependency management)
- **Spring Data JPA** with **MySQL/PostgreSQL** (configurable)
- **JWT (JSON Web Tokens)** for authentication
- **Database**: MySQL 
- **Lombok** for cleaner code

---

## 🚀 Getting Started

### Prerequisites
- Java 17+
- Maven 3.6+
- MySQL/PostgreSQL (update `application.properties` accordingly)
- Git

### Clone the repository
```bash
git clone https://github.com/Shubham1826/LinkNest.git
cd LinkNest
