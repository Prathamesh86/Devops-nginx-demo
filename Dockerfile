

# Take Pateela
FROM nginx



#COOKER
WORKDIR /app


#Ingredients
copy index.html /usr/share/nginx/html/

EXPOSE 80

