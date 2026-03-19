---
title: Stremio2Nuvio
emoji: 🔄
colorFrom: purple
colorTo: blue
sdk: docker
pinned: false
license: mit
---

# Stremio2Nuvio

Transfer your Stremio addons to Nuvio with one click.

---

## 🚀 Self-Host on Hugging Face Spaces

No downloads, no terminal — everything from the browser.

### Step 1 — Create a new Space

- Go to [huggingface.co/new-space](https://huggingface.co/new-space)
- Choose a name (e.g. `Stremio2Nuvio`)
- Select **Docker** as SDK
- Select **Blank**
- Set as **Public space**
- Click **Create Space**

### Step 2 — Create the Dockerfile

- On the Space page, click **"Create the Dockerfile"** (near the bottom)
- Copy and paste the following content into the editor:

```dockerfile
FROM alpine:latest

RUN apk add --no-cache git busybox-extras

RUN git clone https://github.com/rudm4n/Stremio2Nuvio.git /tmp/app &&     mkdir -p /var/www &&     cp /tmp/app/index.html /var/www/index.html &&     rm -rf /tmp/app

EXPOSE 7860

CMD ["httpd", "-f", "-p", "7860", "-h", "/var/www"]
```

- Click **"Commit new file to main"**

### Step 3 — Done! 🎉

The Space will build automatically. Your app will be live at:

```
https://<your-username>-<space-name>.hf.space
```

### 🔄 Updating

When a new version is released, just go to your Space **Settings** → **Factory reboot**.

The Space will rebuild and pull the latest version from GitHub automatically.
