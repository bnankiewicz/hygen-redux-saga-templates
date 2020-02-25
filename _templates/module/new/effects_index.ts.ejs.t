---
to: src/modules/<%= name.toLowerCase() %>/effects.ts
---
import { all, takeEvery, takeLatest, call, put } from 'redux-saga/effects'
import { getType } from 'typesafe-actions'
import { AxiosResponse } from 'axios';
import dataService from 'infrastructure/dataService';
import actions from './actions';

// prettier-ignore
export default [
]
