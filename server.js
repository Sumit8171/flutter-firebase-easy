const express = require('express');
const path = require('path');

const app = express();
const port = 2375; // You can use any available port

// Serve the static files from the Flutter web build directory
app.use(express.static(path.join(__dirname, 'build', 'web')));

// Start the server
app.listen(port, () => {
  console.log(`Flutter web app is being served on http://localhost:${port}`);
  // Open the default web browser
  import('open').then(open => open.default(`http://localhost:${port}`));
});
