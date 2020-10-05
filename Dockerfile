FROM warp10io/warp10:2.7.1-ci

COPY data /data
RUN chown -R root:root /data
