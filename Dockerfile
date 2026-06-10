# ============================================================
#  bISCuits Research Group — Jekyll Environment
#  Base: Ubuntu 22.04 LTS (Jammy Jellyfish)
# ============================================================
FROM ubuntu:22.04

# Avoid interactive prompts during package install
ENV DEBIAN_FRONTEND=noninteractive \
    LANG=C.UTF-8 \
    LC_ALL=C.UTF-8

# ---------- System dependencies ----------
RUN apt-get update && apt-get install -y --no-install-recommends \
    ruby-full \
    build-essential \
    zlib1g-dev \
    git \
    curl \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

# ---------- Gem installation path ----------
ENV GEM_HOME=/usr/local/bundle \
    BUNDLE_PATH=/usr/local/bundle \
    BUNDLE_BIN=/usr/local/bundle/bin \
    PATH=/usr/local/bundle/bin:$PATH

# ---------- Install Bundler ----------
RUN gem install bundler --no-document

# ---------- Project ----------
WORKDIR /srv/jekyll

# Copy Gemfile first to leverage Docker layer caching
COPY Gemfile ./

RUN bundle install

# Copy the rest of the project
COPY . .

# Expose Jekyll dev server port
EXPOSE 4000

# Default command: serve
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
