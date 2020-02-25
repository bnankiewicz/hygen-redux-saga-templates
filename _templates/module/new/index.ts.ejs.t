---
to: src/modules/<%= name.toLowerCase() %>/index.ts
---
import { REDUX_SLICE_NAME } from './constants'
import selectors from './selectors';
import reducers from './reducers';
import actions from './actions';
import effects from './effects'

const <%= name.toLowerCase() %>Selectors = selectors

export { actions as <%= name.toLowerCase() %>Actions, <%= name.toLowerCase() %>Selectors, effects, reducers, REDUX_SLICE_NAME }
