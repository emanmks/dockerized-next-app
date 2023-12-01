# Base
FROM node:20.9.0-alpine as base

# Set the working directory
WORKDIR /app


# Deps
FROM base as deps

# Copy package files to install dependencies.
COPY package.json pnpm-lock.yaml ./

# Install dependencies using pnpm
RUN yarn global add pnpm && pnpm i


# Dev
FROM deps as dev

# Copy the rest of the source code
COPY . .

# Disable Next.js telemetry for privacy concerns.
ENV NEXT_TELEMETRY_DISABLED 1

# Start the Next.js application in dev mode
CMD ["pnpm", "dev"]
