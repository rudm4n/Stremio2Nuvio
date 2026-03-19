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

## 🚀 Self-Host on Hugging Face Spaces

You can deploy your own copy entirely from the browser — no terminal required.

### Step 1 — Create a Hugging Face account

If you don't have one, sign up at [huggingface.co/join](https://huggingface.co/join).

### Step 2 — Create a new Space

1. Go to [huggingface.co/new-space](https://huggingface.co/new-space)
2. **Space name**: choose any name you like (e.g. `Stremio2Nuvio`)
3. **SDK**: select **Docker**
4. **Visibility**: Public or Private — your choice
5. Click **Create Space**

### Step 3 — Connect the GitHub repo

1. In your new Space, go to **Settings**
2. Scroll down to **Repository** and find the Git remote URL of your Space (it looks like `https://huggingface.co/spaces/YOUR_USERNAME/Stremio2Nuvio`)
3. Now go to the **Files** tab and delete all existing files (the default `README.md` and `Dockerfile`)
4. Clone this GitHub repo and push it to your Space — or simply:
   - Click **+ Add file** → **Upload files**
   - Download all files from this repo: [`index.html`](https://raw.githubusercontent.com/rudm4n/Stremio2Nuvio/main/index.html), [`Dockerfile`](https://raw.githubusercontent.com/rudm4n/Stremio2Nuvio/main/Dockerfile), and [`README.md`](https://raw.githubusercontent.com/rudm4n/Stremio2Nuvio/main/README.md)
   - Upload all three files and click **Commit changes to main**

### Step 4 — Done! 🎉

The Space will build automatically and your app will be live at:

```
https://<your-username>-<space-name>.hf.space
```

### Updating

When a new version is released:

1. Download the updated files from this repo
2. Upload them to your Space (overwrite the existing ones)
3. The Space will rebuild automatically

Or if you prefer, go to **Settings** → **Factory reboot** to force a rebuild.
