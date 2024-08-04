# Chat-UI Lite

The ChatUI is becoming increasingly complex, often encompassing an entire front-end project along with deployment solutions. This repository aims to construct the entire front-end UI using a single HTML file, aiming for a minimalist approach to create a chatbot.

By simplifying the structure and key functions, developers can quickly set up and experiment with a functional chatbot, adhering to a slimmed-down project design philosophy.

## How to use

### Option 1: Goto demo [AIQL](https://www.aiql.com/)
> The demo will use `Llama 3.1 8B` by default

### Option 2: Download [Index](./index.html) and open it locally (recommended)

### Option 3: Deploy your own Chatbot by [Docker](https://hub.docker.com/repository/docker/aiql/chat-ui-lite/tags?page=1&ordering=last_updated)
```shell
docker run -p 8080:8080 -d aiql/chat-ui-lite
```

### Option 4: fork this repo and link it to [Cloudflare pages](https://developers.cloudflare.com/pages)
- demo https://www2.aiql.com

## How to config

By default, the Chatbot will use API format as OpenAI Chatgpt. You can insert your OpenAI `API Key` and use it directly.

Or change the `Endpoint` in configuration to use API from other vendors

> You can download the config template from [example](./example/config) and use it for quick configuration

## Trouble Shooting

If you're experiencing issues opening the page and a simple refresh isn't resolving the issue, please take the following steps:

### 1. Right-click your browser page and go to the `Network` section.
### 2. Right-click on section table and clear your browser's cache and cookies to ensure you have the latest version of the page.
### 3. Additionally, inspect the browser's Network section to see which resources are failing to load due to your location. This will provide you with more specific information about the issue.


## Demo
![](./demo.gif)
