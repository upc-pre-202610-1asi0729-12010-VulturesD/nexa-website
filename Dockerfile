FROM nginx:1.27-alpine
ARG WEBAPP_LOGIN_URL=http://localhost:4200/login
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html
RUN WEBAPP_BASE=$(echo "${WEBAPP_LOGIN_URL}" | sed 's|/login$||') && \
    find /usr/share/nginx/html -type f \( -name '*.html' -o -name '*.js' \) \
    -exec sed -i "s|https://nexa-webapp.onrender.com|${WEBAPP_BASE}|g" {} +
EXPOSE 80
