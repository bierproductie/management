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
GET /batches/ # Returns a list of batches [] (NOTE not paginated, just send all)
GET /inventory_status/latest # Returns the latest ("live") inventory status
GET /maintenance/latest # Returns the latest ("live") inventory status
GET /batches/current    # Returns current batch (including identifier)
GET /batches/{batch_identifier} # Returns a batch (used for historic data)
GET /data_over_time/{batch_identifier} # Returns ALL historic information data for the batch (fx. humidity over time)
GET /data_over_time/current # Returns ALL historic information data for the batch (fx. humidity over time)
```

```
POST /batches/ # Post new (used from settings page to starg batch) 
PUT /inventory_status/
PUT /maintenance/
POST /batches/data_over_time/{batch_identifier} # Post new info (humidity, temp. and so on) NO INVENTORY STATUS, NO MAINTENANCE
POST /batches/report/{batch_identifier} # Post a report (used after batch has finished)
```

```
POST /recipes/
GET /recipes/
```


```
maintenance {
    value:float (percent, normalise this Simon :-))
}

inventory status {
    current_value: float,
    max_value: float,
    name: str
}

data_over_time {
    temperature: float,
    humidity: float,
    vibration: float,
    produced: int,
    state: int,
    rejected: int
    batch_id: int
}

batch {
    speed: int,
    amount_to_produce: int
    started_dt: timestamp with timezone,
    identifier: int AUTO INCREMENTING,
    recipe_id: int FOREIGNKEY
    oee: float NULLABLE
    error_function: float NULLABLE
}

recipe {
    max_speed: int,
    recommended_speed: int,
    name: str
    id: float PRIMARY KEY
}
```
