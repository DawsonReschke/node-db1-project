const server = require("./api/server.js");
const db = require('./api/accounts/accounts-model')
const PORT = process.env.PORT || 9000;

db.getAll().then(all=>console.log(all))


server.listen(PORT, () => {
  console.log(`\n== API running on port ${PORT} ==\n`);
});
