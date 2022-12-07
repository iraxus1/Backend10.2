FROM node:alpine

ENV MAX_ALLOCATION_MB=4096 \
    LOOP_ALLOCATION_MB=512 \
    LOOP_INTERVAL_MS=2000

WORKDIR /app
COPY src/ .

HEALTHCHECK --interval=5s --timeout=5s --start-period=5s --retries=3 CMD node memory-check.js
CMD ["node", "memory-hog.js"]