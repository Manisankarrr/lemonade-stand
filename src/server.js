const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send(`
    <h1>Welcome to Our Lemonade Stand! 🍋</h1>
    <p>We have ${Math.floor(Math.random() * 100)} cups left!</p>
  `);
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => console.log(`Server running on port ${PORT}`));