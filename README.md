This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app). And prepared to run inside docker container.

## Getting Started

First, run the development server:

```bash
docker-compose up
```

Check the docker logs make sure that everything is finished before visiting the browser.

```bash
❯ docker-compose up
[+] Running 1/0
 ✔ Container docker-next-app-nextapp-1  Created                                                                                                                                                                  0.0s
Attaching to docker-next-app-nextapp-1
docker-next-app-nextapp-1  |
docker-next-app-nextapp-1  | > dockerized-next-app@0.1.0 dev /app
docker-next-app-nextapp-1  | > next dev
docker-next-app-nextapp-1  |
docker-next-app-nextapp-1  |
docker-next-app-nextapp-1  |    ▲ Next.js 14.0.3
docker-next-app-nextapp-1  |    - Local:        http://localhost:3000
docker-next-app-nextapp-1  |
docker-next-app-nextapp-1  |
docker-next-app-nextapp-1  |  ✓ Ready in 1462ms
docker-next-app-nextapp-1  |  ○ Compiling / ...
docker-next-app-nextapp-1  |  ✓ Compiled / in 2.9s (501 modules)
docker-next-app-nextapp-1  |  ✓ Compiled in 179ms (235 modules)
docker-next-app-nextapp-1  |  ○ Compiling /favicon.ico ...
docker-next-app-nextapp-1  |  ✓ Compiled /favicon.ico in 1699ms (506 modules)
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.
