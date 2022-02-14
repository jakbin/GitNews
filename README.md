[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/jakbin/GitNews)

# GitNews - Github webhooks for Telegram

## Setup:

### server:

- clone repo 
  
  ```shell
  git clone https://github.com/jakbin/gitnews
  ```

- Set Telegram bot token in `config.py`

- create your app with heroku cli
  
  ```shell
  heroku create your_app_name
  ```

- push code
  
  ```shell
  git push main heroku
  ```

### Github webhooks:

- Add [Rose Bot](https://t.me/MissRose_bot) bot in you telegram group, send msg /id in group and copy id

- set url with id in github webhooks (url example: http://yourapp.herokuapp.com/-xxxxxxxxxxxxx)
  
## Deploy on Heroku:
  
If you want to deploy this app on Heroku, there's a one-click setup for that. Click below, fill up the form and hit **Deploy App**.
  
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/jakbin/GitNews)

## Try on Gitpod:

1. [Login to Gitpod](https://gitpod.io/login).
2. [Open this repo in Gitpod](https://gitpod.io/#github.com/pokurt/GitGram).
3. After workspace build, dependencies will be installed.
4. Follow step 2 and 3 in Setup section.

This is originally created by [pokurt](https://github.com/pokurt/GitGram)