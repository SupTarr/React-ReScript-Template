// App.res
%%raw("import './App.css'")

@react.component
let make = () => {
  <div className="App">
    <div>
      <a href="https://vitejs.dev" target="_blank">
        <img src="/vite.svg" className="logo" alt="Vite logo" />
      </a>
      <a href="https://reactjs.org" target="_blank">
        <img src="./assets/react.svg" className="logo react" alt="React logo" />
      </a>
    </div>
    <h1> {React.string("Vite + React")} </h1>
    <div className="card">
      <button> {React.string("count is")} </button>
      <p>
        {React.string("Edit")}
        <code> {React.string("src/App.res")} </code>
        {React.string("and save to test HMR")}
      </p>
    </div>
    <p className="read-the-docs">
      {React.string("Click on the Vite and React logos to learn more")}
    </p>
  </div>
}
