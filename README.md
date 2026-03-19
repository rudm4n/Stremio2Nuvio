---
title: Stremio2Nuvio
emoji: ⇄
colorFrom: purple
colorTo: blue
sdk: static
pinned: false
license: mit
---

# Stremio2Nuvio

Transfer your Stremio addons to Nuvio with one click.

## 🚀 Self-Host on Hugging Face Spaces (no code needed)

You can deploy your own copy entirely from the browser — no terminal, no git, no coding required.

### Step 1 — Create a Hugging Face account

If you don't have one, sign up at [huggingface.co/join](https://huggingface.co/join).

### Step 2 — Create a new Space

1. Go to [huggingface.co/new-space](https://huggingface.co/new-space)
2. **Space name**: choose any name you like (e.g. `Stremio2Nuvio`)
3. **SDK**: select **Static**
4. **Visibility**: Public or Private — your choice
5. Click **Create Space**

### Step 3 — Upload the files

1. In your new Space, click the **Files** tab at the top
2. Click **+ Add file** → **Upload files**
3. Download `index.html` from this repo ([click here to download](https://raw.githubusercontent.com/rudm4n/Stremio2Nuvio/main/index.html)) — right-click → *Save as...*
4. Drag and drop `index.html` into the upload area
5. Click **Commit changes to main**

> ⚠️ **Do NOT upload the `README.md` from this repo** — your Space already has its own `README.md` with the correct metadata. Overwriting it with this one will break the Space because of an incompatible emoji character.

### Step 4 — Done! 🎉

Your app will be live at:

```
https://<your-username>-<space-name>.static.hf.space
```

For example: `https://rudm4n-stremio2nuvio.static.hf.space`

### Updating

When a new version is released:

1. Download the updated `index.html` from this repo
2. Go to your Space → **Files** tab
3. Click on `index.html` → click the **Edit** button (pencil icon) or delete it and re-upload
4. Paste/upload the new content and commit

That's it!
