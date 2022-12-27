FROM nginx
        
LABEL   MAINTENER="Bayu Irfan Aditya" \
        NIM="1121130089" \
        KELAS="TI CN P 2021"

COPY html /usr/share/nginx/html

EXPOSE 80 443
