tar -xf SICATV_v2022R3_Installer.zip

move .\CloudAppPublisher .\SICATV_v2022R3\CloudAppPublisher

copy .\cloudapplauncher.js /Y .\SICATV_v2022R3\js\cloudapplauncher.js

swa deploy --verbose=silly .\SICATV_v2022R3 --env Production -d ba5f1d9996c464e4f26a13055cc556eab58285c53974a6872ee1b113cbec287304-10177840-35cb-49dd-9476-24d5a2585b0200f06270127dd30f