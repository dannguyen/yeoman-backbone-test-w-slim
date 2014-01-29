'use strict';

app = app || {}

class yob.Routers.ChartRouter extends Backbone.Router
  routes:
    "builder/:params" : "buildChart"

  buildChart: (params) -> 
    console.log "Hello #{params}"

app.ChartRouter = new yob.Routers.ChartRouter()

Backbone.history.start()
