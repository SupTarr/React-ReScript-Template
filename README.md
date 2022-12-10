# React ReScript Template

Template of the **React** and **ReScript** that build with **Vite**

---

## Getting Started
### Prerequisites

This is an example of how to list things you need to use the software and how to install them.

- npm:

```sh
npm install npm@latest -g
```

- Node JS:
<https://nodejs.org/en/>

### Installation

- Create React App with Vite:

```sh
# npm 6.x
npm create vite@latest my-app --template react

# npm 7+, extra double-dash is needed:
npm create vite@latest my-app -- --template react

cd my-app
npm install
```

- Install ReScript locally:

```sh
npm install rescript
```

- Add following dependency to your ReScript project:

```sh
npm install @rescript/react
```

- Then add the following setting to your existing `bsconfig.json`:

```json
{
  "name": "your-project-name",
  "sources": [
    {
      "dir": "src", // update this to wherever you're putting ReScript files
      "subdirs": true
    }
  ],
  "package-specs": [
    {
      "module": "es6",
      "in-source": true
    }
  ],
  "suffix": ".bs.js",
  "reason": { "react-jsx": 3 },
  "bs-dependencies": ["@rescript/react"]
}
```
* Add convenience npm scripts to `package.json`:
```json
"scripts": {
  "res:build": "rescript",
  "res:start": "rescript build -w"
}
```
