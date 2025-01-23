tar -xf SICATV_v2022R3_Installer.zip

move .\CloudAppPublisher .\SICATV_v2022R3\CloudAppPublisher

copy .\cloudapplauncher.js /Y .\SICATV_v2022R3\js\cloudapplauncher.js

swa deploy .\SICATV_v2022R3 --env Production --verbose -d a4ef5b6469ecf776b20b5ab0d0808c72e09498c5f2d80fd987c753e36639bd8304-a82f122a-6d1a-45a5-986e-aac5df75710e010060902a5c8d10
