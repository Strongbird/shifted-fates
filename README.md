# Install game files here

1. download github desktop
2. Are you a confirmed writer for the game? If so, continue below! Otherwise, you will have to `Fork` the project on the page `https://github.com/hahaluckyme/shifted-fates` by clicking `Fork`.
3. clone the engine repo
  1. Click `Clone a repository from the Internet...`
  2. Click the `URL` tab
  3. Are you a DM? Type `https://github.com/hahaluckyme/alphabet`
4. clone the data repo
  1. Click `File` -> `Clone repository...`
  2. Click `Clone a repository from the Internet...`
  3. Click the `URL` tab
  4. type `https://github.com/hahaluckyme/shifted-fates`. If you are not a confirmed writer, replace `hahaluckyme` with your Github username.
  5. Change the `Local path` to end in `GitHub\alphabet\data` instead. Example: `C:\Users\Lucky\Documents\GitHub\alphabet\data`
5. download VSCode
6. click `File` -> `Open Folder` -> select the `data` folder. Example: `C:\Users\Lucky\Documents\GitHub\alphabet\data`
7. `CTRL+SHIFT+P` and type `npm install`. A small terminal should pop up and install dependencies.
8. `CTRL+SHIFT+P` and type `npm start`. The terminal should start the development server for your game to run and a browser tab should be opened on your computer. You may have to refresh the page when it loads if it is a blank screen. Feel free to close the terminal panel with the X button labeled `Close Panel`, it will keep running in the background.
9. Edit the game! When you save, it should refresh your game window with the latest build.
10. Do you need to download game updates? Click on `Current branch` and select the `Branches` tab. Then set your branch to `master` and click `Choose a branch to merge into master`. Click on `upstream/master` and then `Merge upstream/master into master`. Then click `Push origin` to push the new changes back into your own copy of the game on Github.
11. To submit changes back, open Github Desktop and type your changes in the left box, then `Commit to master` and `Push origin` at the top to push up your changes. If you are not a confirmed writer, you will have to submit a Pull Request by clicking on `Branch` -> `Create pull request`. Click on the `Create pull request` button on the Github site that is opened. Then just wait for one of the maintainers to accept your pull request! If it gets accepted, you likely won't have to do anything and you'll see your changes in the next push of the game.