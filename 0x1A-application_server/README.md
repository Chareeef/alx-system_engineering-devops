# Application Server

Hey there! Today, we're diving into the exciting world of deploying Flask applications using Gunicorn and Nginx. Buckle up, and let's make your Flask app shine in the real world!

## Introduction

Welcome to the deployment journey! We want our Flask app to handle more traffic and be robust. That's where Gunicorn and Nginx come into play.

### What's Gunicorn?
Gunicorn, short for Green Unicorn, is a WSGI HTTP server for Python web applications. It's like the engine that powers up your Flask app, making it ready for the web.

### Why Nginx?
Nginx is a powerful web server that acts as a reverse proxy for Gunicorn. It efficiently handles incoming requests, static files, and can improve performance and security.

## Let's Get Started!

### Step 1: Install Dependencies
```bash
pip install Flask gunicorn
sudo apt-get install nginx
```

### Step 2: Gunicorn Magic
Run Gunicorn to serve your Flask app. Replace `your_app` with the actual name of your Flask application file.
```bash
gunicorn -w 4 your_app:app
```
This command starts Gunicorn with 4 worker processes (`-w 4`). Adjust the number based on your machine's capabilities.

### Step 3: Nginx Setup
Now, configure Nginx to forward requests to Gunicorn.

#### Create a new Nginx configuration file:
```bash
sudo nano /etc/nginx/sites-available/your_app
```
#### Paste the following configuration (don't forget to replace placeholders):
```nginx
server {
    listen 80;
    server_name your_domain.com www.your_domain.com;

    location / {
        proxy_pass http://127.0.0.1:8000;  # Gunicorn's default address
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
    }

    location /static {
        alias /path/to/your/app/static;  # Adjust the path accordingly
    }

    location /uploads {
        alias /path/to/your/app/uploads;  # Adjust the path accordingly
    }

    # Add other configurations as needed
}
```

#### Enable the Nginx configuration:
```bash
sudo ln -s /etc/nginx/sites-available/your_app /etc/nginx/sites-enabled
```

### Step 4: Restart Services
Restart Nginx and Gunicorn for the changes to take effect.
```bash
sudo service nginx restart
sudo pkill gunicorn && gunicorn -w 4 your_app:app
```

## Conclusion

Congratulations! Your Flask app is now served by Gunicorn and Nginx, ready to handle the challenges of the web. This setup improves performance, security, and ensures your app can scale gracefully.

Feel free to explore more advanced configurations based on your project's specific needs. Happy coding!
