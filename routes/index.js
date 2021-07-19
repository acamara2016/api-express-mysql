var express = require('express');
var router = express.Router();
var con = require('../db/connection');

/* GET home page. */
router.get('/', function(req, res, next) {
  const sql = "select * from User"
  con.query(sql, function(err, result){
      if(err) throw err; 
      res.json(result);
  })
});

module.exports = router;
