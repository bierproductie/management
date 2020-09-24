### Solutions
Our distributed system consists of five sub-systems, where we are writing three
of them.


#### OPC Client
The OPC client is responsible for communicating with the brewing machine via
the OPC server. This is needed in order to send and receive data via commands.

### Website
The website user interface is where the client will be able to interface with
our system.

### REST API
The REST API functions primarily as a gateway in this design, in order for the
front-end to receive data via fetch calls in JavaScript it needs to talk with
something that speaks HTTP and preferably delivers data in JSON.
