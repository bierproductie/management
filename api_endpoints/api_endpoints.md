### Bierproductie API
*These endpoints are all hosted at the base https://api.bierproductie.nymann.dev*

##### Commands

```
POST /commands/stop/
POST /commands/start/
POST /commands/clear/
POST /commands/reset/
POST /commands/abort/
```

##### batch information

```
GET /batches/current    # Returns current batch_identifier
GET /batches/{batch_identifier} # Returns a json object
```
