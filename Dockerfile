FROM baserow/baserow:1.21.2

RUN rm -rf /baserow/backend/templates
# RUN mkdir  /baserow/backend/src/baserow_premium && \
#     mkdir  /baserow/backend/src/baserow_enterprise && \
#     touch  /baserow/backend/src/baserow_premium/__init__.py && \
#     touch  /baserow/backend/src/baserow_enterprise/__init__.py
COPY templates /baserow/backend/templates