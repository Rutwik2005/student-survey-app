FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY survey.html /usr/share/nginx/html/survey.html
COPY profile.jpg /usr/share/nginx/html/profile.jpg
