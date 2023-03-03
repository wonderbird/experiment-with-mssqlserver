# Microsoft SQL Server 2019 for Bottomline 8.1 Training

## Intro

This repository contains scripts to prepare a SQL server instance for the Bottomline 8.1 training

## Quick Reference

| Script | Description |
| --- | --- |
| [start.sh](start.sh) | Start a SQL server instance. SA Password inside. |
| [stop.sh](stop.sh) | Stop the instance, preserve its storage. |
| [remove-container.sh](remove-container.sh) | Remove the storage and container of the stopped instance. |
| [init-db.sql](init-db.sql) | Initalize the data. Run this script from SQL Server Management Studio. |

## Connecting

To connect to the server from SQL Server Management Studio

- Server Type: `Database Engine`
- Server Name: `localhost`
- Authentication: `SQL Server Authentication`
  - Login: `SA`
  - Password: see [start.sh](start.sh)

## Troubleshooting

If the SQL server container stops immediately after starting, then check the container logs. The server
validates the strength of the SA password and records a log message, if the password is too weak.

