// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Curry from "rescript/lib/es6/curry.js";
import * as React from "react";

import './App.css'
;

function App(Props) {
  var match = React.useState(function () {
        return 0;
      });
  var setCount = match[1];
  return React.createElement("div", {
              className: "App"
            }, React.createElement("div", undefined, React.createElement("a", {
                      href: "https://vitejs.dev",
                      target: "_blank"
                    }, React.createElement("img", {
                          className: "logo",
                          alt: "Vite logo",
                          src: "/vite.svg"
                        })), React.createElement("a", {
                      href: "https://reactjs.org",
                      target: "_blank"
                    }, React.createElement("img", {
                          className: "logo react",
                          alt: "React logo",
                          src: "/react.svg"
                        })), React.createElement("a", {
                      href: "https://rescript-lang.org/docs/manual/latest/introduction",
                      target: "_blank"
                    }, React.createElement("img", {
                          className: "logo rescript",
                          alt: "ReScript logo",
                          src: "/rescript.png"
                        }))), React.createElement("h1", undefined, "Vite + React + ReScript"), React.createElement("div", {
                  className: "card"
                }, React.createElement("button", {
                      onClick: (function (param) {
                          Curry._1(setCount, (function (count) {
                                  return count + 1 | 0;
                                }));
                        })
                    }, "Count is ", match[0]), React.createElement("p", undefined, "Edit ", React.createElement("code", undefined, "src/App.res"), " and save to test HMR")), React.createElement("p", {
                  className: "read-the-docs"
                }, "Click on the Vite, React, or ReScript logos to learn more"));
}

var make = App;

export {
  make ,
}
/*  Not a pure module */
