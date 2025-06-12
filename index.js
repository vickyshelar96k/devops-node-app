const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('🚀 Node.js App running with CI/CD');
});

app.listen(port, () => {
  console.log(`App is running at http://localhost:${port}`);
});
