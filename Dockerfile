FROM hadolint/hadolint@sha256:d6d29da7de2c4cbec23c8de9f6c16897ccd4766d21e30449ecdcc8381104b8fa

LABEL "com.github.actions.name"="Hadolint"
LABEL "com.github.actions.description"="Execute hadolint on a repo"
LABEL "com.github.actions.icon"="shield"
LABEL "com.github.actions.color"="green"

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
