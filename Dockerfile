FROM ramadhani892/ramubot:master
# ======================
#    RAM-UBOT DOCKER
#   FROM DOCKERHUB.COM
# ======================
RUN git clone -b Wiki-Userbot https://github.com/wiki28/WikiUserBot /home/wikiuserbot/
WORKDIR /home/wikiuserbot/
CMD ["python3", "-m", "userbot"]
