FROM lycheeverse/lychee:0.4

LABEL maintainer="Matthias Endler <matthias-endler@gmx.net>"
LABEL repository="https://github.com/lycheeverse/lychee-action"
LABEL homepage="https://github.com/lycheeverse/lychee-action"

LABEL com.github.actions.name="Link Checker"
LABEL com.github.actions.description="Quickly check links in Markdown, HTML, and text files"
LABEL com.github.actions.icon="external-link"
LABEL com.github.actions.color="purple"

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]