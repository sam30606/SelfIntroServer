var express = require("express");
var router = express.Router();

const db = require("../../../utils/db");

router.get("/", async function (req, res, next) {
  try {
    const results = await db.query(`SELECT * FROM about`);
    res.json(results.rows);
  } catch (error) {
    console.log(`error ${error}`);
  }
});

module.exports = router;
