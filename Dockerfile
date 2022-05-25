FROM nodejs:10.15.3
WORKDIR jsapp
COPY . .
RUN npm install

