
FROM wolframresearch/wolframengine:14.2

COPY wstpserver.conf .

EXPOSE 8080

CMD /usr/local/Wolfram/WolframEngine/14.2/SystemFiles/Links/WSTPServer/wstpserver --port 8080 -c wstpserver.conf


