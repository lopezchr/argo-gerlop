import { defineConfig } from 'astro/config';

// https://astro.build/config
export default defineConfig({
  image: {
    domains: ['gerlop-images.s3.amazonaws.com'],
    remotePatterns: [{ protocol: "https" }],
  }
});
