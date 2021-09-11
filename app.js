/*Requirements
Build a command-line application that at a minimum allows the user to:
Add departments, roles, employees
View departments, roles, employees
Update employee roles

Bonus points if you're able to:
Update employee managers
View employees by manager
Delete departments, roles, and employees
View the total utilized budget of a department -- ie the combined salaries of all employees in that department
================================================*/

//dependencies
const mysql = require("mysql");
const inquirer = require("inquirer");
const figlet = require("figlet");

//create the connection for database
const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Malaysia12!",
    database: "employee_management_db"
});
connection.connect(err => {
    if (err) throw err;
    console.log('connection established!');
    start();
});