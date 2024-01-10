# Database DevOps w/ Docker and MS SQL Server

## Introduction

I created this repo to share a lesson I learned when getting started with Flyway and SQL Server. I hope this helps someone else out there.

## Prerequisites

-   Docker
-   Flyway
-   SQL Server Management Studio (SSMS) or Azure Data Studio (ADS)
    -   To test the migrations and see that they worked

## Getting Started

1. Clone this repo
2. Open a terminal and navigate to the root of the repo
3. Run `docker-compose up -d`
4. Connect to the DB using SSMS or ADS
    - Server: localhost,1433
    - Username: sa
    - Password: (set in the .env file)
5. Verify that the DB is up and running
