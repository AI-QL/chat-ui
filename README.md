# Chat UI

The UI of Chat is becoming increasingly complex, often encompassing an entire front-end project along with deployment solutions.

This repository aims to construct the entire front-end UI using a single HTML file, aiming for a minimalist approach to create a chatbot.

By simplifying the structure and key functions, developers can quickly set up and experiment with a functional chatbot, adhering to a slimmed-down project design philosophy.

## How to use

#### Option 1: Goto demo [AIQL](https://chat.aiql.com/)
> The demo will use `Llama-3.2` by default, image upload is only supported for vision models

#### Option 2: Download [Index](./index.html) and open it locally (recommended)

#### Option 3: Deploy your own Chatbot by [Docker](https://hub.docker.com/repository/docker/aiql/chat-ui/tags?page=1&ordering=last_updated)
```shell
docker run -p 8080:8080 -d aiql/chat-ui
```

#### Option 4: fork this repo and link it to [Cloudflare pages](https://developers.cloudflare.com/pages)
- demo https://www2.aiql.com

## How to config

By default, the Chatbot will use API format as OpenAI ChatGPT. 

You can insert your OpenAI `API Key` and change the `Endpoint` in configuration to use API from any other vendors

You can also download the config template from [example](./example/config) and insert your `API Key`, then use it for quick configuration

## Trouble Shooting

If you're experiencing issues opening the page and a simple refresh isn't resolving the issue, please take the following steps:

### Reset Interface Configuration
1. Click `Refresh` icon on the upper right of `Interface Configuration`

### Reset All Configuration
1. Click hidden botton on the right side of the index page
2. Click `Reset All Config` icon

### Reset Cache
1. Right-click your browser page and go to the `Network` section.
2. Right-click on section table and clear your browser's cache and cookies to ensure you have the latest version of the page.
3. Additionally, inspect the browser's Network section to see which resources are failing to load due to your location. This will provide you with more specific information about the issue.


## Demo
![](./demo.gif)
