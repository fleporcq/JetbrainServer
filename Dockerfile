FROM debian 
COPY IntelliJIDEALicenseServer_linux_amd64 /start 
RUN chmod +x /start

EXPOSE 1017
CMD ["/start"]