# Tracim Themes

---

## How does it work

The `styles/theme-patch.css` stylesheet changes colors on Tracim HTML nodes to the different variables defined in the theme stylesheets.

The theme stylesheets contains definitions of these variables and their attribution to various colors.

---

## How to use

Use any css loader you want to load the required stylesheets.

### Separate files

You can load first the `styles/theme-patch.css` stylesheet and load the theme stylesheet of your choice.

You can find themes in the `styles/themes` folder.

### Bundled file

If you can't or do not want to load two files, you can load bundled stylesheets.

These files also contain the `styles/theme-patch.css` stylesheet, permitting to apply the style in a single file.

---

## Creating a theme

First of all, clone the current repository and go into the cloned folder with the following command:
```bash
git clone https://github.com/Millefeuille42/tracim-themes; cd tracim-themes
```

To create a theme you have to create a `.styl` file in `srcs/styles/themes`, you should use a 
pre-existing theme as a template.

Once you are done you can build the theme locally with the following command at the root of this repository.
```bash
npm run build
```

Refer to the next section to send your fresh new theme to this repository.

---

## Contributing

### Creating

To add a new theme, create a new branch named `feat/<your_username>/<theme_name>`, commit and push your `.styl` 
file ONLY. Then create a new Pull Request. I will personally merge your PR.

### Editing

To edit a theme that is not yours create a new branch name `fix/<creator_username>/<theme_name>`, commit and push the
edited file. Then create a new Pull Request. For this request to be approved it first needs to
feature the original creator as a reviewer (or mentioned in the PR comments). Their approbation is required.
I will then personally merge your PR.

### Others

Other contributions are welcome and need to follow the same process as creating a theme, except that the branch name
must be `misc/<whatever...>`. I will personally review and merge your PR.

---

## References

Every style containing "**material**" in their title are designed using material design's colors.
The color sheets I used are available at [Vuetify's site](https://vuetifyjs.com/en/styles/colors/#material-colors).
