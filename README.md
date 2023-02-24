# SeleniumWDIOCucumber
test to UI with Selenium WDIO-Cucumber

1. npm init
2. npm install
3. npm init wdio, pilih :
 - on my local mecine
 - cucumber
 - typescript
 - pilih Y, sampai menemukan allure
 - chromedriver
 - base url = kasir aja
4. download cucumber ts untuk tampilan lebih menarik
5. Buat foleder kasirAja lalu buat file
6. Untuk run ada di wdio.conf.ts dan ubah di ->
    specs: [
        './features/kasirAja/loginKasirAja.feature'
    ],

7. Untuk proses import berada di folder Step-definition - CucumberOpts

