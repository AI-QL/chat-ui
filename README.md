# Chat-UI Lite

The ChatUI is becoming increasingly complex, often encompassing an entire front-end project along with deployment solutions. This repository aims to construct the entire front-end UI using a single HTML file, aiming for a minimalist approach to create a chatbot.

By simplifying the structure and key functions, developers can quickly set up and experiment with a functional chatbot, adhering to a slimmed-down project design philosophy.

## How to use

### Option 1: Goto [AIQL](https://www.aiql.com/)

### Option 2: Download <a href="https://raw.githubusercontent.com/aiql-admin/chat-ui-lite/main/index.html" target="_blank">Index</a> and open it locally

### Option 3: Deploy your own Chatbot by [Docker](https://hub.docker.com/repository/docker/aiql/chat-ui-lite/tags?page=1&ordering=last_updated)

```shell
docker run -p 8080:8080 -d aiql/chat-ui-lite
```

## How to config

By default, the Chatbot will use API format as OpenAI Chatgpt. You can insert your OpenAI `API Key` and use it directly.

Or change the `Endpoint` in configuration to use API from other vendors

> You can download the config template from [example](./example/config) and use it for quick configuration
