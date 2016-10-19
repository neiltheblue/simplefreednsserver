# simplefreednsserver
Alpine based container for updating freedns accounts

This container runs a simple freedns update script in the foreground.

## To run a server

The basic format is:

```
docker run -d \
-e API_KEY=<your_api_key_here> \
--name freedns \
neiltheblue/simplefreednsserver \
```

Where you need to replace your api key.
