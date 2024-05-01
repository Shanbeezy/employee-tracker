const mysql = require("mysql2");
require('dotenv').config();

const connection = mysql.createConnection(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PASSWORD,
    {
        host: "localhost",
         // Your username
         user: "root",
        // Your password
        password: "",
        database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
