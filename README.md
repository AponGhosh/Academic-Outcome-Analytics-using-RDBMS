# Academic-Outcome-Analytics-using-RDBMS

## Overview
A comprehensive relational database system for tracking student course outcomes (CO) attainment, grades, and academic performance in a university setting. Designed for outcome-based education paradigms.

## Key Features
- **Automated CO Attainment Calculation** - Computes percentage attainment for each course outcome
- **Multi-dimensional Assessment Tracking** - Records quiz, midterm, final, and classwork marks
- **Comprehensive Reporting** - Generates grade distributions and CO attainment statistics
- **Early Warning System** - Easily search and identifies any student’s CO attainment status and warn them about risk

## Database Schema
### Core Entities
- **Student** (Academic records and enrollment)
- **Course** (Course metadata and CO benchmarks)
- **STA206/CSE304/CSE482** (Course-specific outcome tracking)

### Key Relationships
- N Students : N Courses (via enrollment)
- 1 Course : N Student records

## ER Diagram
[ER-Diagram](https://github.com/AponGhosh/Academic-Outcome-Analytics-using-RDBMS/blob/main/ER-Diagram.png)

## Tools

### Database Management
| Tool | Purpose | Version |
|------|---------|---------|
| MariaDB | Relational database server | 10.4.25 |
| phpMyAdmin | Database administration interface | 5.2.0 |

### Development Environment
- XAMPP (Local server stack using MySQL)
- Command Prompt (SQL scripting)

### Design 
- ERD Plus (Entity Relationship Diagram design)

## Clone Repository
   ```bash
   git clone https://github.com/AponGhosh/Academic-Outcome-Analytics-using-RDBMS.git
