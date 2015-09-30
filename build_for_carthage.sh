#!/usr/bin/env bash

carthage build --no-skip-current --platform iOS
carthage archive Blindside
