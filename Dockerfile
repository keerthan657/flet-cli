FROM python:3.8-slim

# Copy contents of project to /app
COPY . /app
# Make /aap as work directory
WORKDIR /app

# Installing dependencies (use --no-cache-dir later)
RUN pip install -r ./requirements.txt

# Add an alias (just for convenience)
# Just run "flet" instead of "python3 flet"
RUN echo "alias flet='python3 /app/bin/flet'" >> ~/.bashrc

# Open terminal
CMD ["bash"]