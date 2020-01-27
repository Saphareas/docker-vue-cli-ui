# docker-vue-cli-ui

A Docker image to host the Vue CLI UI web interface.

Exposes the web interface on port 8000.

You should mount your projects folder to /projects.

## Example usage

```bash
docker run -p 32765:8000 -v /home/your-user/vue-projects:/projects saphareas/docker-vue-cli-ui
```
