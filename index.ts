import { SQL } from 'bun';

const mysql_connection = new SQL({
    adapter: 'mysql',
    host: 'localhost',
    username: 'root',
    password: 'password',
    database: 'poc_db',
    port: 3306,
    tls: {},
    max: 5,
    idleTimeout: 10,
    maxLifetime: 0,
    connectionTimeout: 10
});

const result = await mysql_connection.unsafe('SELECT poc_col FROM poc_table WHERE id = 1');
console.log(result);