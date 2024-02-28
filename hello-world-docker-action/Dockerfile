FROM alpine:3.10

# copy inside 
COPY entrypoint.sh /entrypoint.sh

# Better also create a user and run under this user 
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
