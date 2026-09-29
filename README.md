# Hamza Ghalleb — Portfolio

Live domain: https://ghallebhamza.com/

## Files
- `index.html` — portfolio website
- `cv/Hamza_Ghalleb_CV.pdf` — downloadable CV
- `CNAME` — GitHub Pages custom domain
- `robots.txt` — search engine crawling
- `sitemap.xml` — sitemap for search engines
- `favicon.svg` — browser icon

## Deploy with GitHub Pages

1. Create a GitHub repository. A normal repository is fine for a project site; a public repository works with GitHub Free.
2. Upload every file/folder in this package while preserving the structure.
3. GitHub: **Repository → Settings → Pages**.
4. Under **Build and deployment**, select **Deploy from a branch**.
5. Select `main` and `/ (root)`, then Save.
6. Under **Custom domain**, enter `ghallebhamza.com`.
7. At your domain registrar, create the DNS records described below.
8. Return to GitHub Pages and enable **Enforce HTTPS** after GitHub makes it available.

## DNS for GitHub Pages

For the apex/root domain `ghallebhamza.com`, use these A records:

@ → 185.199.108.153
@ → 185.199.109.153
@ → 185.199.110.153
@ → 185.199.111.153

For `www`:

www → CNAME → YOUR-GITHUB-USERNAME.github.io

Replace `YOUR-GITHUB-USERNAME` with your real GitHub username.

## Updating the website later

Replace `index.html` or other files, commit the changes, and push them to `main`. GitHub Pages will publish the update automatically.

## Optional Git commands

    git clone https://github.com/YOUR-GITHUB-USERNAME/YOUR-REPOSITORY.git
    cd YOUR-REPOSITORY
    # copy the files from this package into the repository
    git add .
    git commit -m "Update portfolio"
    git push origin main
