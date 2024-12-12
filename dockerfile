FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY sysad_project_website.html /usr/share/nginx/html/index.html

COPY sysad_project_website.html.bak /usr/share/nginx/html/
COPY sysad_project_abejar.html /usr/share/nginx/html/
COPY sysad_project_abejar(1).html /usr/share/nginx/html/
COPY sysad_project_abejar.html.bak /usr/share/nginx/html/
COPY sysad_project_afan.html /usr/share/nginx/html/
COPY sysad_project_afan.html.bak /usr/share/nginx/html/
COPY sysad_project_puno.html /usr/share/nginx/html/
COPY sysad_project_puno.html.bak /usr/share/nginx/html/
COPY sysad_project_sarcauga.html /usr/share/nginx/html/
COPY sysad_project_sarcauga.html.bak /usr/share/nginx/html/
COPY sysad_project_urbano.html /usr/share/nginx/html/
COPY sysad_project_urbano.html.bak /usr/share/nginx/html/
COPY sysad_project_website.bak /usr/share/nginx/html/

COPY cpe212_finalproject.css /usr/share/nginx/html/

COPY urbano.jpg /usr/share/nginx/html/
COPY sarcauga.jpg /usr/share/nginx/html/
COPY abejar.jpg /usr/share/nginx/html/
COPY Puno.jpg /usr/share/nginx/html/
COPY afan.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
