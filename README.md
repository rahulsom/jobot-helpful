# jobot-helpful

Hubot redirect to help if he doesn't understand a command.

See [`src/helpful-hubot.coffee`](src/helpful-hubot.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install jobot-helpful --save`

Then add **jobot-helpful** to your `external-scripts.json`:

```json
["jobot-helpful"]
```

## Sample Interaction

```
user1>> hubot typo
hubot>> Sorry I don't understand
hubot>> hubot typo
hubot>> Try hubot help typo

```
