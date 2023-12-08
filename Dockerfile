FROM ghcr.io/hasadna/datacity-baserow-base:8a0e0452

RUN rm -rf /baserow/backend/templates
# RUN mkdir  /baserow/backend/src/baserow_premium && \
#     mkdir  /baserow/backend/src/baserow_enterprise && \
#     touch  /baserow/backend/src/baserow_premium/__init__.py && \
#     touch  /baserow/backend/src/baserow_enterprise/__init__.py
COPY templates /baserow/backend/templates
COPY env.sh /