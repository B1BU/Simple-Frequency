# --- SCOREBOARDS ---
scoreboard objectives add simplefrequency dummy
scoreboard objectives add frequency trigger
scoreboard objectives add modulation trigger

# --- INITIALIZATION ---
# Initialize frequencies
function simplefrequency:transceiver/frequency/init