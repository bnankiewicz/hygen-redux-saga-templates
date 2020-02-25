---
inject: true
to: src/<%= moduleKind %>/<%= moduleName %>/effects.ts
before: export default
---

export function* <%= name %>(action: ReturnType<typeof actions.<%= name.split('-')[0] %>>): Generator {
  console.log('Effect <%= name.split('-')[1] %> not implemented')
}
