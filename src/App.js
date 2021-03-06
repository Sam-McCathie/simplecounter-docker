import React from "react";
import "./App.css";

class App extends React.Component {
  state = {
    count: 0,
  };

  increment = () => {
    this.setState({
      count: this.state.count + 1,
    });
  };

  decrement = () => {
    this.setState({
      count: this.state.count - 1,
    });
  };

  render() {
    return (
      <div className="App">
        <h1>Sweet Counter Broo</h1>

        <h2>Count: {this.state.count}</h2>
        <div className="flex">
          <button onClick={this.increment}>+</button>
          <button onClick={this.decrement}>-</button>
        </div>
      </div>
    );
  }
}

export default App;
