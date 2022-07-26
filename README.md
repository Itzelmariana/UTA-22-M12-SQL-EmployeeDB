# 12 SQL: Employee Tracker

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Description

The purpose of this app is to a content management system that allow manage a company's employee data base, using Node.js, Inquirer and MySQL.

Aceptance Criteria

- Shows the user all departments, roles and employees in a formatted table as follows:

  - Deparments: department names and department ids
  - Roles: job title, role id, the department that role belongs to, and the salary for that role.
  - Employees: employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to.

- If user wants to add content to the database, user should be prompted with the following inputs:

  - Add deparment: enter the name of the department and that department.
  - Add Role: enter the name, salary, and department for the role.
  - Employees: enter the employee’s first name, last name, role, and manager.

- If user desires to update employee role, it should be propmted to select new role and this information is updated in the database.

## Usage

Mock-up

![Mockup](docs/12-sql-homework-demo-01.png)

The following video shows an example of the application being used from the command line:

[![A video thumbnail shows the command-line employee management application with a play button overlaying the view.](docs/12-sql-homework-video-thumbnail.png)](https://2u-20.wistia.com/medias/2lnle7xnpk)

## Credits

The University of Texas at Austin. Material and instructions.

## License

This application is under the [MIT](https://opensource.org/licenses/MIT) license.

## Software

The technologies used in this project are as follow:

- JavaScript
- Node.js
- Inquirer
- Express
- Mysql
