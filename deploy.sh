#!/usr/bin/env bash

cd guestbook-marcos
helm dependency update
helm upgrade guestbook-marcos --install --values=values.yaml .

