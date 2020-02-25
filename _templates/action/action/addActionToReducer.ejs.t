---
inject: true
to: src/<%= moduleKind %>/<%= moduleName %>/reducers.ts
after: const reducers = createReducer
---
  .handleAction(actions.<%= name %>, state => state)