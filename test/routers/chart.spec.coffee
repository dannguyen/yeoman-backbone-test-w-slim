# global describe, beforeEach, assert, it
"use strict"

describe 'Chart Router', ->
  beforeEach ->
    @Chart = new yob.Routers.ChartRouter();

  it 'index route', ->

