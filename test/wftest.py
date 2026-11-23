import sys, urllib.request
sys.path.insert(0, "/usr/lib/enigma2/python/Plugins/Extensions")
from StreamPlayer.core.mediathek import freefilms
p = freefilms.WikiFlix(log=print)
for name in ("Night of the Living Dead", "Charade", "Nosferatu"):
    it = next((i for i in p.search(name)["items"] if i.get("ref", "").startswith("wf:")), None)
    if not it:
        print(name, "- nicht gefunden"); continue
    try:
        url = p.play(it["ref"])["url"]
    except Exception as e:
        print(name, "-", e); continue
    print("\n" + name + ":", url[:110])
    for ua in ("Lavf/58.76.100", freefilms.AGENT, "Mozilla/5.0"):
        try:
            r = urllib.request.urlopen(urllib.request.Request(url, headers={"User-Agent": ua, "Range": "bytes=0-1000"}), timeout=15)
            print("  ", r.status, ua[:25], r.headers.get("Content-Type"))
        except Exception as e:
            print("  ", str(e)[:60], ua[:25])
