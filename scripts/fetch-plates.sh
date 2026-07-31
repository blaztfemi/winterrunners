#!/usr/bin/env bash
# Winter Runners - localise every generated plate.
# Run this ON YOUR MACHINE (it needs internet the build sandbox does not have):
#     bash scripts/fetch-plates.sh
# Then: git add assets/plates && git commit -m "localise plates" && git push
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p assets/plates
ok=0; fail=0

echo "-> 01-hills-night"
if curl -fsSL "https://gen.krea.ai/images/f40f63ea-888f-4245-ab6d-7521f75cbfef.png" -o "assets/plates/01-hills-night.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 02-sled-dusk"
if curl -fsSL "https://gen.krea.ai/images/d0134b8b-fc73-455d-8965-451501b77dd1.png" -o "assets/plates/02-sled-dusk.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 03-farmhouse-window"
if curl -fsSL "https://gen.krea.ai/images/a4511ca1-4a67-4915-b6b0-62aeff2e4ef4.png" -o "assets/plates/03-farmhouse-window.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 04-branches-above"
if curl -fsSL "https://gen.krea.ai/images/934d4a4f-971d-45ff-9b1e-339e3f279830.png" -o "assets/plates/04-branches-above.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 05-footprints-stop"
if curl -fsSL "https://gen.krea.ai/images/68a08ddc-42a1-472b-908a-db6ffb1aed84.png" -o "assets/plates/05-footprints-stop.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 06-tower-dusk"
if curl -fsSL "https://gen.krea.ai/images/329257b9-352b-4601-8bab-1f63bea3a152.png" -o "assets/plates/06-tower-dusk.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 07-dark-woods"
if curl -fsSL "https://gen.krea.ai/images/fe75deb9-b498-4d42-aed0-693d554860a3.png" -o "assets/plates/07-dark-woods.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 08-last-place"
if curl -fsSL "https://gen.krea.ai/images/c0eec1fc-d7d9-442b-aa19-dbc08127594b.png" -o "assets/plates/08-last-place.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 09-mailbox"
if curl -fsSL "https://gen.krea.ai/images/65a16504-3b2a-47ad-b074-6bdcc895b3f9.png" -o "assets/plates/09-mailbox.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 10-mustang"
if curl -fsSL "https://gen.krea.ai/images/62ce1d8d-9f7b-4ab9-9b9c-e89195958931.png" -o "assets/plates/10-mustang.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 11-files"
if curl -fsSL "https://gen.krea.ai/images/b1f3280f-ce60-442f-b9c9-fea6706971ba.png" -o "assets/plates/11-files.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 12-broadsheet"
if curl -fsSL "https://gen.krea.ai/images/6d097c05-cd04-4ac1-9e14-9aa843f46aff.png" -o "assets/plates/12-broadsheet.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 13-newsprint-tex"
if curl -fsSL "https://gen.krea.ai/images/c6acbd81-dafc-4d97-80a9-cdde31856834.png" -o "assets/plates/13-newsprint-tex.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 14-dossier-tex"
if curl -fsSL "https://gen.krea.ai/images/f92db884-740c-449b-924c-2c411e6cfb12.png" -o "assets/plates/14-dossier-tex.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 15-hessdalen-camp"
if curl -fsSL "https://gen.krea.ai/images/d373d704-dc9d-466b-bade-3bb33e80e82a.png" -o "assets/plates/15-hessdalen-camp.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi
echo "-> 16-the-light"
if curl -fsSL "https://gen.krea.ai/images/7e22ec44-bc48-40aa-9744-adb16284432f.png" -o "assets/plates/16-the-light.jpg"; then ok=$((ok+1)); else fail=$((fail+1)); echo "   FAILED (url may have expired)"; fi

echo
echo "downloaded $ok, failed $fail"
echo "If any failed, the site still renders from the remote URL until replaced."
