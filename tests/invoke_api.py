import requests
import json

with open("./secrets.json") as f:
    data = json.load(f)

r = requests.post(
    url="https://5ydl4obl28.execute-api.us-east-1.amazonaws.com/dev/mypath",
    # headers={"X-API-KEY": data["API_KEY"]},
)

print(r.status_code)
print(r.json())
