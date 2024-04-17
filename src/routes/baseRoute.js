const express = require('express');
const { baseData } = require('../controllers/baseController');

const router = express.Router();

router.get('/', baseData);

module.exports = router;
