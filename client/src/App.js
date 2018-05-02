import React, { Component } from 'react';
import { Route, Switch } from 'react-router-dom';
import NoMatch from './components/NoMatch';
import Items from './components/Items';
import Locations from './components/Locations';
import NavBar from './components/NavBar';

const App = () => (
  <div>
    <NavBar />
      <Switch>
        <Route exact path="/items" component={Items} />,
        <Route exact path="./locations" component={Locations} />,
        <Route component={NoMatch} />
      </Switch>
  </div>
);

export default App;