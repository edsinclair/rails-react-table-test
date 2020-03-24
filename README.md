# README

#### Requirements:

Ruby 2.6.4

#### Setup:

```
bundle install
yarn install
```

#### Boot:

`rails server`

`open http://localhost:3000`

Error in Javascript console due to `React` being undefined:

```
Uncaught TypeError: Cannot read property 'useLayoutEffect' of undefined
    at react-table.development.js:253
    at react-table.development.js:6
    at Module../node_modules/react-table/dist/react-table.development.js (react-table.development.js:7)
    at __webpack_require__ (bootstrap:19)
    at Object../node_modules/react-table/index.js (index.js:4)
    at __webpack_require__ (bootstrap:19)
    at Module../app/javascript/components/App.jsx (bootstrap:83)
    at __webpack_require__ (bootstrap:19)
    at Module../app/javascript/packs/react_table_sort.jsx (makeData.js:40)
    at __webpack_require__ (bootstrap:19)
```
