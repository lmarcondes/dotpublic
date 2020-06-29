#!/bin/sh

API="https://api.exchangeratesapi.io/latest"

CURRENCY_BASE="USD"
CURRENCY_QUOTE="BRL"

quote=$(curl -sf "$API?base=$CURRENCY_BASE&symbols=$CURRENCY_QUOTE" | jq -r ".rates.$CURRENCY_QUOTE")
quote=$(LANG=C printf "%.2f" "$quote")


echo " $quote"
