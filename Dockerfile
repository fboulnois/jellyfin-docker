FROM jellyfin/jellyfin

RUN useradd --uid 1000 -U --system --create-home jellyfin

USER jellyfin
