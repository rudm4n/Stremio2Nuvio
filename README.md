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

### Step 1 — Fork this repo

- Click the **Fork** button at the top right of this page
- This creates a copy of the repo under your GitHub account

### Step 2 — Create a new Space on Hugging Face

- Go to [huggingface.co/new-space](https://huggingface.co/new-space)
- Choose a name (e.g. `Stremio2Nuvio`)
- Select **Docker** as SDK
- Select **Blank**
- Set as **Public space**
- Click **Create Space**

### Step 3 — Create the Dockerfile

- On the Space page, click **"Create the Dockerfile"** (near the bottom)
- Copy and paste the following content into the editor:

```dockerfile
FROM alpine:latest

RUN apk add --no-cache git busybox-extras

RUN git clone https://github.com/YOUR_GITHUB_USERNAME/Stremio2Nuvio.git /tmp/app &&     mkdir -p /var/www &&     cp /tmp/app/index.html /var/www/index.html &&     rm -rf /tmp/app

EXPOSE 7860

CMD ["httpd", "-f", "-p", "7860", "-h", "/var/www"]
```

> ⚠️ **Replace `YOUR_GITHUB_USERNAME` with your actual GitHub username!**

- Click **"Commit new file to main"**

### Step 4 — Done! 🎉

The Space will build automatically. Your app will be live at:

```
https://<your-hf-username>-<space-name>.hf.space
```

### 🔄 Updating

To get the latest version:

1. Go to your forked repo on GitHub and click **Sync fork** to pull the latest changes
2. Then go to your HF Space **Settings** → **Factory reboot**

The Space will rebuild and pull the latest code from your fork automatically.
