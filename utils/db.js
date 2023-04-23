const { Pool } = require("pg");

let pool;

pool = new Pool({
  user: "postgres",
  host: process.env.SUPABASE_HOST,
  port: "5432",
  database: "postgres",
  password: process.env.SUPABASE_PASSWORD,
});
module.exports = pool;
