# softlayer-cli

SoftLayer CLI Python client container

## configure container

Specify the configuration data:

```
[softlayer]
username = <your_username>
api_key = <your_api_key>
endpoint_url = https://api.softlayer.com/xmlrpc/v3.1/
timeout = <timeout>
```

## start container

Run the following command:

`docker run -ti --name sl-cli -v <path_to_your_softlayer_config>/.softlayer:/root/.softlayer softlayer-cli sh`

## cli usage

List all virtual instances

`slcli vs list`

List virtual instances from `your-domain.com`

`slcli vs list --domain "your-domain.com"`

Cancel a virtual instance

`slcli vs cancel <instance-id>`