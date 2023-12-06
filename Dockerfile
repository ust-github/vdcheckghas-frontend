FROM nginx:alpine

COPY ./dist/vdcheckghas/ /usr/share/nginx/html
