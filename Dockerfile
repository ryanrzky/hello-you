###################
# Image Hello You #
###################

# Base Image From busybox
FROM busybox

# Author
MAINTAINER Ryan Rizky Diantoro <halo@ryanrizky.web.id>

ADD /app/hello-you.sh .
RUN chmod +x hello-you.sh
CMD ["sh", "hello-you.sh"]