#!/bin/bash


npm run lint:js
npm run test:unit:coverage
npm run audit


scp -r ./dist/* sshuser@server::/var/www/html/