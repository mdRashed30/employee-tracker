// import mysql2

const mysql = require('mysql2');

// connection to database

const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password
    password: 'Newyork30*',
    //Database name
    database: 'employee_db'
});


// export

module.exports = db;