// App.res

@react.component
let make = () => {
  <>
    <div>
      <h1> {React.string("Hello, world!")} </h1>
      <p> {React.string("This is a paragraph")} </p>
    </div>
  </>
}