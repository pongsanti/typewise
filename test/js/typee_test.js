var assert = require('chai').assert
import Typee from './test_index'

describe('Typee', function() {

  let TEXT = "test text"

  beforeEach(function() {
    this.typee = new Typee({text: TEXT})
  });

  describe('constructor', function() {

    it('should initilize text', function() {
      assert.equal(this.typee['text'], TEXT);
    });

  });

});
