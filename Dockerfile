# Choosing an image for you container.
FROM python:3.11.0
# Setting your working directory
WORKDIR /ASPADB
# This command would copy EVERY FILE from your project folder into your container, so be careful.
COPY . .
# Installing needed packages and dependencies.**
RUN pip install -r requirements.txt
# This command basically executes your main file with Python.
CMD ["python", "ASPADB.py"]
EXPOSE 8000
