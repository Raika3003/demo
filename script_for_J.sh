#!/bin/bash

# Compliment Generator for Best Friend

# Add your best friend's name here
NAME="Jhumri"

# Define colors
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# List of compliments
COMPLIMENTS=(
    "You're absolutely amazing, $NAME!"
    "The world is better with you in it, $NAME."
    "You're not just smart — you're wise, kind, and hilarious too!"
    "$NAME, your smile makes everything brighter."
    "You're one of the most genuine people I've ever known."
    "You make every day better just by being in it."
    "$NAME, you're the definition of awesome."
    "The universe must have worked extra hard to make someone like you."
    "You're like a human version of a cozy blanket — warm and comforting."
    "Never forget how truly incredible you are, $NAME."
)

# Pick a random compliment
RANDOM_INDEX=$(( RANDOM % ${#COMPLIMENTS[@]} ))
SELECTED="${COMPLIMENTS[$RANDOM_INDEX]}"

# Display it
echo -e "${CYAN}💬 Compliment for $NAME:${NC}"
echo -e "${GREEN}$SELECTED${NC}"
echo ""

