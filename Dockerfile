FROM baserow/baserow:1.21.2

RUN rm -rf /baserow/backend/templates
COPY templates /baserow/backend/templates