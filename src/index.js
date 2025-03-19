const mongoose = require('mongoose');

const main = () => {
    mongoose.connect('mongodb+srv://mongo.atlas.com');
};

main();
