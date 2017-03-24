// ECMAScript
import React from 'react';

class Logo extends React.Component {
  render(){
    return <div className="Logo" />;
  } // ","不要
}

export default Logo // ;不要(ECMAScriptの仕様)


/*
// commonJS
var React = require('react');

var Logo = React.createClass({
  render: function(){
    return <div className="Logo" />;
  }
})

module.exports = Logo;

*/