import React from "react"
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Greeting from "./Greeting";

const App = () => {
  return (
    <Provider store={store}>
      <BrowserRouter>
        <Routes>
          <Route path="/" element={<Greeting />} />
        </Routes>
      </BrowserRouter>
    </Provider>
  );
}

export default App;