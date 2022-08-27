#!/bin/bash

cd react

npm install
npm audit fix
npm start > /dev/null 2>&1 &

echo "Visit http://localhost:3000/"
