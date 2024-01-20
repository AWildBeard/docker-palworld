FROM cm2network/steamcmd:latest
USER steam
EXPOSE 8211/udp

COPY --chown=steam:steam --chmod=555 ["./entrypoint.sh","."]
ENTRYPOINT ["./entrypoint.sh"]
