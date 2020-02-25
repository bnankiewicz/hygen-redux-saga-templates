- [Packages used](#org8f94ee8)
  - [typesafe-actions](#org5b53995)
  - [redux](#org7041846)
  - [redux-saga](#orge52699a)
  - [reselect](#org3d25d2e)
- [Generated structure description](#org15cd647)
- [Generators](#org62c9f9d)
  - [store](#org285632d)
  - [module](#orge13c6b3)
    - [new](#org89a3bca)
    - [Usage](#org3981fcf)
  - [action](#org7836a8a)
    - [action](#orge91ca5c)
    - [action-with-payload](#orgc0dd3ee)
    - [async-action](#org6a67b9a)
    - [Usage](#org3df3811)
  - [effect](#orgae10c96)
    - [new](#org2744e31)
    - [Usage](#org12f584e)
  - [reducer](#org6a20163)
    - [new](#org588c207)
  - [selector](#org7bf8471)
    - [memoized](#orgfd03daf)
    - [simple](#orge3ef46e)
    - [Usage](#orgc8a6750)
- [Editor tooling](#org6a661f7)
  - [Emacs](#orgae125aa)



<a id="org8f94ee8"></a>

# Packages used


<a id="org5b53995"></a>

## typesafe-actions

<https://github.com/piotrwitek/typesafe-actions>


<a id="org7041846"></a>

## redux

<https://github.com/reduxjs/redux>


<a id="orge52699a"></a>

## redux-saga

<https://github.com/redux-saga/redux-saga>


<a id="org3d25d2e"></a>

## reselect

<https://github.com/reduxjs/reselect>


<a id="org15cd647"></a>

# TODO Generated structure description


<a id="org62c9f9d"></a>

# Generators


<a id="org285632d"></a>

## TODO store

Create template for adding store to project


<a id="orge13c6b3"></a>

## module


<a id="org89a3bca"></a>

### new

Creates new module and connects it to store. Every module is constructed from following files:

-   actions.ts
-   constants.ts
-   effects.ts
-   index.ts
-   reducers.ts
-   selectors.ts
-   types.ts


<a id="org3981fcf"></a>

### Usage

```sh
hygen module new --name entries
```


<a id="org7836a8a"></a>

## action


<a id="orge91ca5c"></a>

### action

Creates simple action without payload and connects it to reducer.


<a id="orgc0dd3ee"></a>

### action-with-payload

Creates simple action with payload and connects it to reducer.


<a id="org6a67b9a"></a>

### async-action

Creates asynchronous action with payload and connects it to reducer. Every action has following sub-types:

-   REQUEST
-   SUCCESS
-   ERROR
-   CANCEL


<a id="org3df3811"></a>

### Usage

```sh
hygen action async-action --moduleKind modules --moduleName entries --name addEntry
```


<a id="orgae10c96"></a>

## effect


<a id="org2744e31"></a>

### new

Creates saga for given action.


<a id="org12f584e"></a>

### Usage

```sh
hygen effect new --moduleKind modules --moduleName entries --name addEntry
```


<a id="org6a20163"></a>

## TODO reducer


<a id="org588c207"></a>

### new

Creates


<a id="org7bf8471"></a>

## selector


<a id="orgfd03daf"></a>

### memoized

Creates memoized selector for given module.


<a id="orge3ef46e"></a>

### simple

Creates simple selector for given module.


<a id="orgc8a6750"></a>

### Usage

```sh
hygen selector memoized --moduleKind modules --moduleName entries --name getEntries
```


<a id="org6a661f7"></a>

# Editor tooling


<a id="orgae125aa"></a>

## IN-PROGRESS Emacs

-   [ ] refactor and write documentation
-   [ ] publish
