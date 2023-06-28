# hello-world-docker

Simple and minimal web game with Dockerfile to be used on demos

## Demo with public image

```
docker run -d --rm --name hello-world-docker -p 80:80 jrichardsz/hello-world-docker
```

## Build and deploy from source code

```
docker build -t hello-world-docker
docker run -d --rm --name hello-world-docker -p 80:80 hello-world-docker
```

## Url

Open `http://localhost` in your favourite browser and you should see the dinosaur 

![https://raw.githubusercontent.com/wayou/t-rex-runner/gh-pages/assets/screenshot.gif](https://raw.githubusercontent.com/wayou/t-rex-runner/gh-pages/assets/screenshot.gif)

## Details

- Internal port (inside container) is 80

## Acknowledgments

Game from: https://github.com/wayou/t-rex-runner

## Contributors

Thanks goes to these wonderful people :

<table>
  <tbody>
    <td>
      <img src="https://avatars0.githubusercontent.com/u/3322836?s=460&v=4" width="100px;"/>
      <br />
      <label><a href="http://jrichardsz.github.io/">JRichardsz</a></label>
      <br />
    </td>    
  </tbody>
</table>
