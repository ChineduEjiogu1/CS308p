var express = require('express');
var router = express.Router();
var bcrypt = require('bcrypt');
var sqlite3 = require('sqlite3');

/* GET users listing. */
router.get('/users', function(req, res) {
  res.send('login', {title:'login in'});
});

router.post('/', function(req, res){

  const saltRounds = 10;
  const plainTextPassword1 = req.body.pass;

  bcrypt.hash(myPlaintextPassword, saltRounds).then(function(hash) {
  
    //let sql = 'INSERT INTO PASSWORDS (USER_NAME, SALT_and_HASH_PASSWORD) VALUES (?, ?)';

      db.run(`INSERT INTO PASSWORDS (USER_NAME, SALT_and_HASH_PASSWORD) VALUES (?, ?)`, ['username, password'], 
      function(err) {
        if (err) {
          console.log(err.message);
        }
        // get the last insert id
        console.log(`A row has been inserted with rowid ${this.lastID}`);
    });

      let db = new sqlite3.Database('demo.db', (err) => {
        if (err) {
          console.error(err.message);
        }
        console.log('Connected to password db.');
      });
    
      db.close((err) => {
        if (err) {
          return console.error(err.message);
        }
        console.log('Close the database connection.');
      });
    
    db.close();
    res.send("done!");
  
  });

})

module.exports = router;
