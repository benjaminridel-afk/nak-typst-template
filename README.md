# 🎓 NAK Typst Template
This is a template for Nordakademie transfer papers written in the markup-like typesetting system [Typst](https://github.com/typst/typst).

The template supports both **English** and **German**.

The format closely resembles the other official Nordakademie templates.

You can find **examples** files of how this template looks like in the [Releases](https://github.com/heuerleon/nak-typst-template/releases) of this repo.

## Setup

There are several ways to use this template for your transfer paper.

### Option A (manually clone the repo)

1. Install the Typst compiler on your local machine as described in the [Typst GitHub repo](https://github.com/typst/typst?tab=readme-ov-file#installation). It  is recommended to use VSCode and installing the [Tinymist extension](https://github.com/Myriad-Dreamin/tinymist).
2. Clone this template repo: `git clone git@github.com:leonheuer/nak-typst-template.git`
3. `cd nak-typst-template`
4. Press F1 > Preview Opened File while in the `main.typ` file to ensure the preview works correctly.
5. Compile the file: `typst c main.typ`

You can commit your changes by creating your own upstream repo (e.g. GitHub) and changing the remote of your local repo to point to your own upstream repo.

### Option B (create your own repo directly)

This is a GitHub template, which means you can create your Repo based on this repository without forking it. After creating your repo, clone it and proceed with the steps as described.

### Option C (use the Typst online editor)

This option has the advantage that you don't need to setup your local IDE and dev environment.

1. Click on the green button "Code" in the top of this repo, and select the option "Download ZIP".
2. Unpack the zip file
3. Go to the [Typst Webapp](https://typst.app) and create a new empty file.
4. Open the files sidebar and click the upload icon. You can then choose your unpacked folder.
5. You can now click on the closed eye symbol next to the `main_en.typ` file (`main_de.typ` if you're writing in **German**). This will load your main file in the preview on the right.

## Writing your Transfer Paper

The core of this template is the `main.typ` file. Here you can:
- Fill your data like title and centuria
- Include your chapters

There are some customized components in the `components` directory:
- **Code**: for importing code from a file and formatting it as a block with syntax highlighting
- **Tables**: some styled table functions that I developed while writing my own transfer papers
- **Text formatting**

Add any images, code source files or other kinds of resources that you want to include in your transfer paper, in the `res` directory.

The bibliography file also lies in the `res` directory and uses the [BibTeX](https://www.bibtex.com/g/bibtex-format/) format. You might know it when coming from LaTeX, and you can use your current setup (e.g. export via Zotero) or copy your existing bibliography when switching from LaTeX.

Abbreviations can be added in the `abbreviations.typ` file.

## Contributing

If you have suggestions or issues, you are invited to open an **Issue** on GitHub. I appreciate contributions via **Pull Request**.
