#!/bin/bash

firebase login
firebase use heaven-dev
cd functions
npm run local