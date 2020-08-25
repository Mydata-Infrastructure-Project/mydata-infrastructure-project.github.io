# Project website

:warning: Committed changes to `master` branch will automatically trigger a build and redeployment of the website [https://mydata-infrastructure-project.github.io](https://mydata-infrastructure-project.github.io).

### Usage

After installation, run `npm install` and then run `npm start` to open up a preview of the template in your default browser.  
Create a distribution folder with all dependencies, run `npm dist`

#### Gulp Tasks

- `gulp` the default task that builds everything
- `gulp watch` browserSync opens the project in your default browser and live reloads when changes are made
- `gulp css` compiles SCSS files into CSS and minifies the compiled CSS
- `gulp js` minifies the themes JS file
- `gulp vendor` copies dependencies from node_modules to the vendor directory
- `gulp dist` create a directory `dist` for distribution.
