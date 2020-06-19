import React from "react";
import "./app.css";
import ReactImage from "./react.png";

const App = (props) => {
  return (
    <div>
      <h1>{`Hello there!`}</h1>

      <img src={ReactImage} alt="react" />
    </div>
  );
};

export default App;
