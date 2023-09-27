#!/bin/sh

echo "<!DOCTYPE html><head><meta charset=\"UTF-8\"/></head><body>"
npm audit|ccat --html
echo "</body></html>"
