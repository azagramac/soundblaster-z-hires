#!/bin/sh

echo "[enable-hires] ⚙️ Applying custom tweaks for $1"

if command -v systemctl >/dev/null 2>&1; then
    systemctl --user restart pipewire pipewire-pulse wireplumber || true
fi

exit 0
