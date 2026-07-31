# WINTER RUNNERS — The Dream
### Fable creative framework · for Opus to build through

This document is the design intelligence of the site. The prototype
(`index.html`) is the proof of tone — scroll it before reading further.
Everything here exists so that when the real family photographs and cleared
archive scans arrive, they drop into a machine that already knows how to
hold them.

---

## 1. The feeling

One feeling, engineered relentlessly:

> **The audience stops scrolling, holds still, and feels slightly watched.**

The register is *The Witch*: naturalistic darkness, belief taken seriously,
silence doing the work. Not a UFO site. Not horror content. A true American
folktale wearing the clothes of credible journalism — strange enough to be
legend, sourced enough to be believed.

The engine of dread is **contrast in speed**. Almost nothing on this site
moves. Paper settles. Text breathes. The scroll is slow and heavy like deep
snow. Then — once — something runs. Because the audience's eyes have been
trained on stillness for three full movements, a single 300-millisecond
traversal reads like a gunshot in a library. Protect this contrast above
every other design decision. Every extra animation added anywhere else on
the site is stolen directly from the one moment that matters.

## 2. The triad

    WOKE.  WATCHED.  RAN.

- **WOKE** — it rises like something disturbed, not launched. Slow, low,
  reluctant. The audience's scroll drags it upward as if they are the ones
  waking it.
- **WATCHED** — the pause is not stillness; it is *attention*. This is the
  site's centerpiece and its scariest beat, and it is scary because
  **nothing happens**. The scroll goes nearly dead — a long pinned stretch
  where scrolling produces almost no change. The light simply holds. The
  audience becomes certain it has seen them back. Never confirm it. Never
  deny it.
- **RAN** — one fast, silent, total exit. No trail, no flare, no sound.
  Gone between two frames of attention.

The triad appears three times, total: fragmented inside the encounter,
echoed once in the folklore movement ("a light that runs is a light with
somewhere to be"), and spoken plainly at the end. Never as decoration.

## 3. Visual system

### Palette
| Role | Hex | Rule |
|---|---|---|
| Deep field | `#071014` | The base of the world. Never pure black. |
| Charcoal | `#111719` | Panels, cards, lifted surfaces |
| Newsprint | `#F2EEE5` | Body text, narration |
| Archive paper | `#D8D0C1` | Document objects only |
| Evidence blue-gray | `#7E969B` | Metadata, labels, source links only |
| Witness ember | `#B8793E` | **The light, and nothing else.** One rare emphasis exception per movement, maximum. |
| Muted rust | `#87483B` | Deep accents, hover states on ember elements |

The ember color is the site's blood supply: the audience should learn,
without being told, that warm light means *it*. If ember appears in a
divider or a button, the encounter is devalued. Guard it.

### Type
- **Newsreader** (literary serif) — narration, large quotes, the triad.
  Large, calm, confident: 56–104px for statements, 19–24px body.
- **IBM Plex Sans** — captions, evidence labels, UI.
- **IBM Plex Mono** — source IDs, dates, coordinates, catalog numbers.
  This is where the "gritty" lives legitimately: the texture of the
  *archive*, not a distressed display font. All-caps is reserved for
  dates, evidence metadata, and the triad.

### Grit doctrine
Grit belongs to the **paper, not the letterforms**. Halftone dots, scan
edges, fold creases, stamp marks, catalog frames, film grain at 4–5%
opacity over the whole viewport. The typography stays disciplined and
journalistic — that friction (clean type on damaged paper) is the look.
No novelty horror fonts, no distressing, no torn-paper collage, no
red-string detective walls.

### Evidence labels
Small mono chips, always visible, never loud:
`PERSONAL MEMORY` · `PRIMARY RECORD` · `INSTITUTIONAL READING` ·
`CONTEXT` · `RECONSTRUCTION` · `PARALLEL, NOT CONNECTION`
The site may feel conspiratorial. It may not become dishonest. The labels
are what let it get away with everything else.

## 4. The three-texture weave

Three material registers braid through the scroll so the audience feels
one story being re-told across a century:

1. **FAMILY ARCHIVE** — snapshot prints with borders and handwriting,
   warm Kodak fade. Slots: `[FAMILY PHOTO SLOT]`.
2. **HISTORICAL RECORD** — newspaper pages, government circulars, field
   reports. Real, cited, linked. Slots: `[ARCHIVE DOCUMENT SLOT]`.
3. **THE MODERN RETELLING** — the folklore alive right now: dark
   thumbnail grids, transcript fragments, the visual grammar of deep-dive
   research video. Real, findable coverage only (PBS NC Brown Mountain,
   Hessdalen documentary and lectures). Slots: `[FIELD FOOTAGE SLOT]`.

### Named transitions (the interleaving vocabulary)
- **The Settle** — an archival page slides beneath the current sentence
  and comes to rest with a 0.4° rotation correcting to 0°, like a document
  laid on a light table. Used for every archive object's entrance.
- **The Surfacing Quote** — one verified phrase lifts out of a settled
  document and enlarges to 72–96px serif while the document dims behind
  it. The page becomes its own citation.
- **The Inheritance Dissolve** — a family photograph and a historical
  photograph cross-fade at matched horizon lines: the same treeline,
  eighty years apart.
- **The Thumbnail Drift** — modern-retelling cards drift 2% laterally,
  the only ambient motion permitted outside the encounter, signaling
  "this material is still moving through the world."

## 5. Movement-by-movement direction

**1 · THE LAST HOUSE** — No title card. Black, then the geographic line in
mono. Family archive objects settle one at a time with catalog labels.
Prose warm, specific, unhurried. The audience must trust the place first.

**2 · THE HILL** — Photographs thin out. Negative space doubles. Sentences
shorten to single lines. The treeline silhouette begins rising at the
bottom of the viewport — a few pixels taller with each scroll, so the
woods creep upward *beneath* the reader without a single animation
firing. By the end of the movement the sky owns 80% of the frame. The
audience should feel watched before anything appears.

**3 · THE LIGHT** — The pinned centerpiece, fully implemented in the
prototype. Labeled `RECONSTRUCTION` in the corner for its whole duration.
Woke: the dot rises with scroll. Watched: the dead-zone hold. Ran: one
fast traversal, then an empty sky held for a beat longer than
comfortable. Then: *"I was not terrified. I simply did not know what I
had seen."*

**4 · THE FIRST WITNESSES** — The Settle + The Surfacing Quote, three to
five real objects maximum. Titles and dates are real; anything not
verified against a scan is labeled paraphrase.

**5 · WHAT THE OLD PEOPLE CALLED THEM** — The register shifts from
newsroom to kitchen table. Corpse candles that walk the road a funeral
will later take. Wandering lights that want following. The prose is
allowed to be a folktale here — labeled `CONTEXT`. Land the thought:
*before instruments measured strange lights, people named them by what
they seemed to do.*

**6 · SOMEONE BROUGHT INSTRUMENTS** — Hessdalen, mono-heavy, field-report
texture. Real dates, real instrument names, real observation counts. The
modern-retelling thumbnail strip lives here. The caveat chip
`PARALLEL, NOT CONNECTION` stays visible. The eeriness is that the
scientific language starts to rhyme with the childhood memory — the site
never says so out loud.

**7 · RETURN TO THE HILL** — Ordinary explanations get a fair, fast
hearing. Then the same treeline from movement 3, empty. The triad, spoken
plainly. The title — its first appearance — then:
*"Around here, we called them Winter Runners."* End near-black on a quiet
sources link. No call to action.

## 4b. The conspiracy spine (v4) — and how it stays honest

The story stopped being "a memory that rhymes with folklore" and became
**"a memory that rhymes with a federal case file from the same county."**

The hinge, all verified (see `MANIFEST.md`): Godman Army Airfield sits on
the Fort Knox reservation **in Hardin County** — Eric's county. On 7 Jan
1948 the base commander, **Col. Guy F. Hix**, watched an object over that
field and reported *"It remained stationary, seemingly, for one and a half
hours."* Capt. Thomas Mantell died climbing after it. The Air Force said
Venus; the answer was later revised to a **classified** Skyhook balloon.

Two words carry the whole site: Hix wrote **stationary**. Eric said
**watched**. Same county, thirty-six years apart, both reaching for a word
that doesn't exist.

**The honesty rule that makes it work.** The site never asserts a cover-up
of Eric's sighting. It asserts the documented thing: the one time a light
over Hardin County received a top-level investigation, *the public
explanation had to be corrected because the true one was classified.* That
is paperwork, not theory — and it is far more unsettling than an invented
conspiracy because the audience can go read it.

`DOC-06` and `DOC-07` are **original editorial objects built from verified
facts** — a newspaper-style clipping and a dossier card. They are
deliberately not counterfeit scans. Never fabricate a document image.

### The Three Doors (Movement 08)

The site refuses to choose, and says so:

- **I · THE GOVERNMENT** — restricted airspace, Godman, flares, a
  classified answer. Verdict: *a government that classified the answer
  once is not a government you can finish auditing.*
- **II · THE DEAD** — corpse candles, spook lights, rules about not
  following. Verdict: *whatever was flying in 1948, nothing was flying in
  1694. The lights kept their appointments anyway.*
- **III · SOMETHING ELSE** — Hessdalen instruments, USGS earthquake
  lights. Verdict: *the most unsettling possibility is the most boring
  one: nobody knows, and they never stopped looking.*

Closing line of the section — *"Every door has a lock on the inside. Pick
whichever one lets you sleep."* — and the site's final instruction to the
audience: **"Go outside tonight. Look at the tree line. Give it ninety
minutes."** (Ninety minutes is Hix's duration. Most of the room won't
catch it. The ones who do will feel it.)

## 4c. Typography (v5 — actual newsprint)

Bodoni Moda was wrong: Didone reads as *fashion magazine*, not newspaper.
American newspapers ran **Cheltenham/Century serifs for headlines and
Franklin Gothic for decks and labels**. The v5 stack matches that:

| Role | Face | Why |
|---|---|---|
| Headlines, big statements, drop caps | **Playfair Display 700/900** | Transitional serif with true newspaper-headline weight and tight setting |
| Decks, kickers, labels, chips, UI, sources | **Libre Franklin 500–800** | Direct Franklin Gothic revival — *the* American newspaper sans. Also far more legible at small sizes than mono. |
| Newspaper column body | **Libre Baskerville** | Justified, hyphenated, column-ruled — real broadsheet body copy |
| Narration | **Newsreader** | Literary serif, calm at 19–23px |
| Declassified documents | **Special Elite** | Distressed typewriter, justified by the fact that Blue Book records were typed. Dossier objects only. |
| Coordinates only | **IBM Plex Mono** | Rationed to lat/long and field dates |

**Legibility pass:** all small text raised (10.5px → 11.5–13px), evidence
color brightened `#7E969B → #9DB3B8`, letter-spacing loosened on labels.
Mono is no longer used for anything the reader must actually *read*.

**Clipping anatomy** (`.clip`): nameplate with rule → metadata rail →
kicker → banner headline → italic Franklin deck under a rule → two
justified Baskerville columns with a column rule and a Playfair drop cap →
double-rule footer with sources. Krea newsprint texture multiply-blended
over the whole object at 16%.

## 4d. Paced navigation (v5)

The wheel was too jarring for the material. The site now offers a **pace**
without ever taking control away:

- A discreet control at bottom-right: ▲ / ▼ with a two-digit beat counter.
- Clicking (or arrow keys / PageUp / PageDown / Space) glides to the next
  story beat on an `easeInOutCubic` curve with **distance-aware duration**
  (900–2200ms) — long journeys take longer, so the site breathes.
- **Any wheel or touch input instantly cancels the glide.** Native
  scrolling is never intercepted. The user is always in control.
- Beats were made more granular (22 stops) so each press lands on a
  composed moment, not a giant leap.
- A hint — "Move at the story's pace" — fades in after the loader and
  disappears after five seconds.

Grit still lives in the **paper and the plates**, never in a distressed
display face: SVG-noise paper texture on the archive era, multiply-blended
grain over clippings, halftone-feel photo grading (desaturate .55 /
contrast 1.12 / brightness .72, and a `.deep` variant at .35/1.25/.5).

## 5a. The experience bar (v3 — the world engine)

Reference point set by Eric: **aboutluca.com** (Luca Nardi's Awwwards
portfolio — WebGL atmosphere, sound, cinematic chapters on a dark canvas).
The lesson taken from it is architectural, not decorative:

> **The site is not a page with effects. It is a place with documents in it.**

v3 inverts the build: a full-viewport canvas world runs behind the entire
experience — four parallax treeline layers with drifting fog *between* the
depth planes, snow in three depth bands, faint stars, and the light itself
rendered as a native luminous object inside the scene (it starts *behind*
the nearest trees and clears them as it wakes). Scroll is travel: the woods
grow taller as you approach the encounter. The cursor stirs the fog — the
woods notice you. A cinematic cold open ("A WINTER NIGHT · HARDIN COUNTY,
KENTUCKY") and Luca-style numbered chapter marks frame the journey.
Procedural wind ambience (opt-in, generated in Web Audio, no assets) ducks
to dead silence while the light watches — the loudest silence on the site.

Two details carry the dread: while the light wakes it *flickers
organically*, like something alive; the moment it watches, the flicker
stops and it burns perfectly, unnaturally steady. And at WATCHED,
**everything** freezes — snow mid-air, fog mid-drift, star-twinkle — the
whole world holding its breath with you.

Opus upgrade path: this engine is hand-rolled 2D canvas so the prototype
stays dependency-free. If more atmosphere is wanted at production,
Three.js volumetric fog and GSAP ScrollTrigger are the natural upgrades —
the scene graph (sky / stars / 4 ridges / fog bands / light / snow) maps
1:1 onto a WebGL scene.

## 5b. The set pieces (v2 — the swings)

Restraint is the setup; these are the payoffs. Five deliberate violations
of stillness, each singular, each in service of the folktale:

1. **Snow that knows.** Canvas snowfall runs through the entire night
   world. Across WATCHED it decelerates to a dead stop — flakes hanging
   mid-air while the light holds. When the light runs, the snow falls
   all at once, slightly too fast, for one second. The world exhales.
2. **Vision closes.** During WATCHED a radial vignette swallows the
   viewport until only the light and the near-dark remain — peripheral
   vision shutting down the way fear actually does. It snaps open on RAN.
3. **The paper century.** At "Then I started reading," the entire site
   ages into the archive: background turns to archive paper, ink text,
   documents living on their native material. Night returns for the
   constellation and Hessdalen. The website itself becomes the thing it
   is quoting.
4. **The verb wall.** Witness verbs compiled from a century of case
   files assemble one by one in mono caps — float, bob, swing, flare,
   split, merge, vanish — and then RISE, HOLD, RUN ignite in ember among
   them. His memory was already in the record. (Honest: these verbs are
   drawn from the Research Dossier's documented witness language.)
5. **The constellation.** A pinned black field where sighting sites
   accumulate as ember points with dates — Marfa 1883, Brown Mountain
   1913, Gurdon, Devil's Promenade, Hessdalen 1981 — Kentucky igniting
   last, brighter, then every label fades and only the lights remain.
   "Nobody ever put them on the same map. There was never a reason to."
   Chip: PROJECT INTERPRETATION · NOT TO SCALE.

Plus two grace notes: a **pre-echo** (a tiny light crosses the darkness
during the cold open, before the first sentence — too early to mean
anything, felt more than seen) and a **final crossing** in the black
after the last line, once, and never again on that visit.

## 6. The one uncanny touch

The site's single permitted swing, implemented in the prototype:

**The Idle Watcher.** After the audience has passed the encounter — only
after — the site begins quietly noticing when *they* hold still. If the
reader stops scrolling and moving for ~25 seconds, a faint pale point
fades up in the treeline at the bottom edge of the viewport, over six
slow seconds. The instant they move again, it is gone — 300ms, no trail.
It never appears in the same place twice, never before the encounter,
never under reduced-motion, and is never acknowledged anywhere in the
site's text. Most visitors will never see it. The ones who do will not be
sure they did. That is the entire point. **Do not add a second uncanny
touch.** Its power is singularity.

## 7. Sound

Optional, off by default, never blocking. If the real Kentucky winter
recording (WR-12-01) arrives, it begins almost inaudibly behind movement
1 with a quiet unmute control. The moment after WATCHED is silent for
everyone, always — silence is the loudest sound on the site.

## 8. Conduct rules (inherited, non-negotiable)

- Native scrolling; the user always in control; pinning only where the
  prototype pins. No scroll-jacking, no 3D, no particles, no parallax
  fields, no cursor gimmicks.
- Never invent a headline, quotation, clipping, channel, or family
  recollection. Placeholder slots are production slots, not permission
  to fabricate.
- Never animate a documented light beyond what its source supports.
- Reduced-motion: stepped still compositions, encounter included.
- Phone/tablet: pinned sequences convert to clean stacked states; the
  triad, sources, and evidence labels survive everything.

## 9. What Opus does next

1. Read `MANIFEST.md`. Every slot in the prototype carries a slot ID that
   maps to a WR asset ID, source, and rights posture.
2. Ingest Eric's family scans as he drops them in chat → fill
   `[FAMILY PHOTO SLOT]`s, preserving borders/handwriting per the Asset
   Bible treatment rules.
3. Acquire the public-domain records (USGS Circular 646, 1922 Monroe
   Journal page, 1894 Folk-Lore article); build metadata-card fallbacks
   for unresolved-rights items (1965 clipping, Hessdalen imagery).
4. Complete movements 4–6 prose using the Research Dossier as the factual
   floor; extend the prototype's patterns rather than inventing new ones.
5. Harden: responsive passes, reduced-motion audit, presenter-mode QA,
   offline asset packaging.
6. Ship: GitHub → Vercel (static; `index.html` at root deploys as-is).
