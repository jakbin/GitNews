[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/jakbin/GitNews)

# GitNews - Github webhooks for Telegram

## Setup:

### server:

- clone repo 
  
  ```shell
  git clone https://github.com/jakbin/gitnews.git
  ```

- Set Telegram bot token in `config.py`
  or
  set with heroku cli
  
  ```sh
  heroku config:set ENV=True
  heroku config:set BOT_TOKEN=Bot_Token
  ```

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

# Webhooks compatibility list :

The webhooks compatibility list below is currently work-in-progress and will update as more information are available.

## GitHub

### Project-wide

- [x] Commits
- [x] GitHub Actions (workflows, failed and success checks) - partial support
  - [ ] GitHub Pages
  - [x] Statuses
- [x] Issues and PRs
- [x] Stars
- [ ] Watchers
- [x] Forks
- [ ] PR Review Comments
- [ ] Projects
  - [ ] Project columns
- [x] Visibility changes - partial support
- [ ] Registry packages
- [ ] Deployments
- [ ] Deployment statuses
- [ ] Repository vulnerability alerts
- [ ] Releases
- [ ] Wiki
- [ ] Branch or tag creation/deletion
  - [ ] Commit comments

### Org-wide

- [ ] Repositories
- [ ] Test payloads
- [ ] Repo imports

### Integrations

- [x] CircleCI
- [x] Docker Hub
- [x] Codacy
- [ ] Heroku
- [ ] Cirrus CI

## GitLab

Currently on partial support

  - [ ] Push events
    - [x] Commits
    - [ ] Tags
  - [ ] Comments
  - [ ] Issues and MRs
      - [ ] Confidental ones
  CI/CD
    - [ ] Job events
    - [ ] Pipeline events
    - [ ] Deployment events
  - [ ] Wiki Page events

This is originally created by [pokurt](https://github.com/pokurt/GitGram)