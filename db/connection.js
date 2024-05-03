const mysql = require("mysql2");
require('dotenv').config();

const connection = mysql.createConnection({
    host: "localhost",
    user: process.env.DB_USER,       // Added username in the environment variable to protect login privacy
    password: process.env.DB_PASSWORD,  // Added password in the environment variable to protect login privacy
    database: process.env.DB_NAME        // Added database name in the environment variable to protect database privacy
});

connection.connect(function (err) {
    if (err) {
        console.error('Error connecting: ' + err.stack);
        return;
    }
    // When the connection is successfull, it logs the connection ID which can help for debugging
    console.log('Connected as id ' + connection.threadId);
});

module.exports = connection;
