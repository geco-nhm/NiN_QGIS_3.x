# %%
import requests
import json


class ArtsdatabankenNinApi:
    # base_url = 'https://nin-kode-api.artsdatabanken.no'
    headers = {
        'Accept': 'text/plain'
    }

    def __init__(self, base_url) -> None:
        self.base_url = base_url

    def get_versions(self):
        url = f'{self.base_url}/versjoner'
        response = requests.get(url=url, headers=self.headers)
        return json.loads(response.content)

    def get_all_codes(self, version):
        url = f'{self.base_url}/{version}/koder/allekoder?tre=false'
        response = requests.get(url=url, headers=self.headers)
        return json.loads(response.content)

    def get_specific_code(self, version, code):
        url = f'{self.base_url}/{version}/koder/hentkode/{code}'
        response = requests.get(url=url, headers=self.headers)
        return json.loads(response.content)
