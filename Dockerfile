
# Use the official lightweight Nginx image
FROM nginx:alpine    
# //alpine:linux distribution


COPY index.html /usr/share/nginx/html/
COPY hello.html /usr/share/nginx/html/
COPY contact.html /usr/share/nginx/html/


# Copy all HTML files into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html
COPY registration.html /usr/share/nginx/html/registration.html
COPY login.html /usr/share/nginx/html/login.html

# Document the web server port
EXPOSE 80
