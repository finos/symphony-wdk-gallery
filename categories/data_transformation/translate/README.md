## Language Translation

Bidirectional language translation using the Google Translate APIs.

### Workflow ###
1. Enable translation in an IM/room using `translate <language code>`. e.g. `translate de` for German.
2. Converse in the IM/room as per normal. Translations will be appended in between messages.
3. End the translation using `end translate`.

### Requirements: ###
1. Open Google Cloud Console's _APIs & Services_ page
2. Enable the _Cloud Translation API_: https://console.cloud.google.com/apis/api/translate.googleapis.com/metrics
2. Under _Credentials_, select _Create Credentials_, then _API key_
3. Replace the `token` variable in the SWADL file with the obtained key
