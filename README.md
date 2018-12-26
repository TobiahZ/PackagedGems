# PackagedGems

Packaged Gems Podcast - Starring Kat, Gavin and Tobiah

Site generated using Jekyll + Octopod

## To Do List

* Set up site
* Set up first episode
* Figure out episode hosting (Azure could storage?)
* Automate build process

## How to post a new episode

Follow the instructions [on the official octopod website](https://jekyll-octopod.github.io/usage)

## Site Build Instructions

Follow these steps to update the website:

### Setup

You should only need to do these steps once per computer.

1. Checkout master branch
2. Remove all content of the _site directory:

    ```sh
    rm -r _site/*
    ```

3. Clone your repo's gh-pages branch into the _site directory:

    ```sh
    git clone -b gh-pages `git config remote.origin.url` _site
    ```

### Build Site

After setting up, you should be able to have octopod build the site and push the changed to the `gh-pages` branch.

1. Build using octopod

    ```sh
    octopod build
    ```

2. Go into the _site folder:

    ```sh
    cd _site
    ```

    You should see that you are in the `gh-pages` branch now.
3. Add all changed to a new commit:

    ```sh
    git add -A
    git commit -m "Built new version of the site into subdirectory"
    ```

4. Push the changes. You should see them live on the site shortly after

    ```sh
    git push.
    ```

Afterwards, remember to go back up a directory to get back in the source code in the master branch.