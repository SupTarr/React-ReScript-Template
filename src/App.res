// App.res
%%raw("import './App.css'")

@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 0)

  <div className="App">
    <div>
      <a href="https://vitejs.dev" target="_blank">
        <img src="/vite.svg" className="logo" alt="Vite logo" />
      </a>
      <a href="https://reactjs.org" target="_blank">
        <img src="/react.svg" className="logo react" alt="React logo" />
      </a>
      <a href="https://rescript-lang.org/docs/manual/latest/introduction" target="_blank">
        <img src="/rescript.png" className="logo rescript" alt="ReScript logo" />
      </a>
    </div>
    <h1> {React.string("Vite + React + ReScript")} </h1>
    <div className="card">
      <button onClick={_ => setCount(count => count + 1)}>
        {React.string("Count is ")}
        {React.int(count)}
      </button>
      <p>
        {React.string("Edit ")}
        <code> {React.string("src/App.res")} </code>
        {React.string(" and save to test HMR")}
      </p>
    </div>
    <p className="read-the-docs">
      {React.string("Click on the Vite and React logos to learn more")}
    </p>
  </div>
}
