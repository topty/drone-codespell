# drone-codespell

Example .drone.yml

```yaml
kind: pipeline
name: default

steps:
  - name: codespell
    image: topty/drone-codespell
    settings:
      files: src
```
