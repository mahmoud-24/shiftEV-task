const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
    res.render('index', { title: 'Shift EV WebApp, hii version1' });
});

module.exports = router;

