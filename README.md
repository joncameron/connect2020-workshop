# Connect 2020 Workshop - Build a simple media streaming Rails app

## Getting started

1. Build Docker images

`docker-compose build`

2. Run the stack

`docker-compose up`

3. Seed the DB

`docker-compose exec web rake db:seed`

## Progression

1. Starting with a scaffolded Rails app, we'll add a media player and a streaming service. See PR https://github.com/avalonmediasystem/connect2020-workshop/pull/2

2. Next we'll add token-based authorization to the streams. See PR https://github.com/avalonmediasystem/connect2020-workshop/pull/3

3. Finally we'll add adaptive streaming. See PR https://github.com/avalonmediasystem/connect2020-workshop/pull/5

## Workshop script with code

If you prefer copy-pasting over typing, the full workshop script with code is available here https://gist.github.com/phuongdh/a1e48c8f2beae16ff594adc419571a08

## Resources

Video.js hosted CSS

```
<link href="https://vjs.zencdn.net/7.8.4/video-js.css" rel="stylesheet" />
<link href="https://unpkg.com/@silvermine/videojs-quality-selector/dist/css/quality-selector.css" rel="stylesheet">
```

Video.js hosted JS

```
<script src="https://vjs.zencdn.net/7.8.4/video.js"></script>
<script src="https://unpkg.com/@silvermine/videojs-quality-selector/dist/js/silvermine-videojs-quality-selector.min.js"></script>
```
