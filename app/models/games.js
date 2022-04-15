const mongoose = require('mongoose')

const reviewSchema = require('./review')

const GamesSchema = new mongoose.Schema(
  {
    name: {
      type: String,
      required: true
    },
    genre: {
      type: String,
      required: true
    },

    review: [reviewSchema]
  },
  {
    timestamps: true
  }
)

module.exports = mongoose.model('Games', GamesSchema)
