FROM sphinxdoc/sphinx:4.1.2

COPY requirements.txt .
RUN python3 -m pip install --no-cache-dir -r requirements.txt
RUN rm requirements.txt