FROM mono:4

MAINTAINER identakid.net <ccssdev@identakid.net>

RUN apt-get update \
	&& apt-get install -y make \
	&& rm -rf /var/lib/apt/lists/*

