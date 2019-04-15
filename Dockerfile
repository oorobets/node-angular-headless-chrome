FROM avatsaev/angular-chrome-headless

#Angular CLI
RUN npm install -g @angular/cli


ENV CHROME_BIN=/usr/bin/chromium-browser \
    CHROME_PATH=/usr/lib/chromium/
