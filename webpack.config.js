const path = require('path');

module.exports = {
  entry: './src/app.js', // Обновленный путь к вашему файлу app.js
  output: {
    filename: 'bundle.js',
    path: path.resolve(__dirname, 'dist'),
  },
};
