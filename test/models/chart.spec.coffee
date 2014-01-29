# global describe, beforeEach, assert, it
"use strict"

describe 'Chart Model', ->
  beforeEach ->
    @Chart = new yob.Models.ChartModel();
