FROM gennyproject/checkrules:v3.1.0 
COPY ./rules /rules 
ENTRYPOINT ["/app.sh"]
CMD []
