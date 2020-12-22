#!/usr/bin/env bash

rm -rf resources/ assets/jsconfig.json

hugo server --disableFastRender --i18n-warnings
