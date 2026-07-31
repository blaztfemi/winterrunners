# Getting the images in — three ways, pick one

The site is now **local-first with remote fallback**. Every image tries a
local file first, then falls back to the generated URL, then shows a
labelled slot. Nothing is ever broken, and dropping a file in is the only
step needed to upgrade it.

---

## Why the build session can't do this itself

Two separate walls, both real:

- **Generated plates** — this environment's network policy blocks
  `gen.krea.ai` at the proxy (`403 CONNECT tunnel failed`, verified via
  curl, headless browser, and direct request). Images can be *created*
  through the Krea tool, but the result can't be *downloaded* here. They
  load fine in your browser.
- **Your family photographs** — they arrived as pasted inline images.
  Pasted images never touch the filesystem. Attached *files* do — the
  `.docx` research documents landed on disk and were read without trouble.

---

## Option 1 — one command on your machine (fastest for the plates)

```bash
git clone <repo> && cd winterrunners
git checkout claude/scrollytelling-web-app-id9yp8
bash scripts/fetch-plates.sh
git add assets/plates && git commit -m "localise generated plates" && git push
```

Downloads all 16 generated plates into `assets/plates/`. Run it soon —
generated URLs are not permanent.

## Option 2 — drag and drop on github.com (no terminal)

Go to the repo → branch `claude/scrollytelling-web-app-id9yp8` →
`assets/family/` → **Add file ▸ Upload files** → drag the five photos in
with these exact names → Commit.

Then say the word and the next session pulls them and wires anything that
needs adjusting.

## Option 3 — re-send the photos as file attachments

Use the attach-file control rather than pasting into the message. Attached
files land in the session's upload directory and can be copied straight
into the repo.

---

## The five family photographs

| Filename | Photograph | Where it appears |
|---|---|---|
| `assets/family/01-house-construction.jpg` | The house going up — dark red siding, scaffolding, your mother and you in the second-floor opening | Movement 01 hero plate |
| `assets/family/02-field-tractor.jpg` | The lower field — grandfather standing, the Farmall, everyone on the trailer. **Keep the white mark in the sky at right** | Movement 01, the artifact beat |
| `assets/family/03-dad-farmall.jpg` | Your father on the Farmall Cub with the plow, bare winter woods | Movement 01 |
| `assets/family/04-eric-woods.jpg` | You on a stump at the edge of the cleared brush | Movement 01, left of pair |
| `assets/family/05-dog-snow.jpg` | The child and the big red dog in deep snow, tractors behind | Movement 01, right of pair |

Scan flat and unretouched — the site grades everything dark itself. Long
edge 2000px or more is ideal. JPG assumed; if you use PNG, change the
extension in `index.html` to match.

**Do not crop the white mark out of `02-field-tractor.jpg`.** The site
labels it honestly as almost certainly a film artifact and uses that
admission as the beat that shows the audience how the wanting works.

## The sixteen generated plates

All are `RECONSTRUCTION`-class and land in `assets/plates/`:

`01-hills-night` · `02-sled-dusk` · `03-farmhouse-window` ·
`04-branches-above` · `05-footprints-stop` · `06-tower-dusk` ·
`07-dark-woods` · `08-last-place` · `09-mailbox` · `10-mustang` ·
`11-files` · `12-broadsheet` · `13-newsprint-tex` · `14-dossier-tex` ·
`15-hessdalen-camp` · `16-the-light`

---

## Before Vercel

The site deploys as a static `index.html` at the repo root with no build
step. It will work today on the remote fallbacks — but **localise the
plates first**, because those URLs will eventually expire and a dead
plate mid-presentation is the one failure mode worth spending five
minutes to avoid.
