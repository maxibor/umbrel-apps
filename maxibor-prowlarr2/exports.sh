export APP_PROWLARR_RADARR_CONFIG_XML=$(cat "${UMBREL_ROOT}/app-data/radarr/data/config/config.xml" 2>/dev/null || echo "")
export APP_PROWLARR_SONARR_CONFIG_XML=$(cat "${UMBREL_ROOT}/app-data/sonarr/data/config/config.xml" 2>/dev/null || echo "")

export APP_PROWLARR_QBITTORRENT_INSTALLED="true"