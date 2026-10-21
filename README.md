# Obsidian Kobo Highlights Importer

Import the highlights from your **Kobo e-reader** straight into your Obsidian vault.

> **Maintenance status:** I'm not actively maintaining this plugin any more. Feel free to fork it. A more actively developed fork is [OGKevin/obsidian-kobo-highlights-import](https://github.com/OGKevin/obsidian-kobo-highlights-import).

It reads the `KoboReader.sqlite` database stored on the device and writes your highlights as notes. Tested with a Kobo Libra 2 and a small number of books. Desktop only.

## Install

Download `main.js` and `manifest.json` from the [latest release](https://github.com/bitwiseops/obsidian-kobo-highlights-import/releases/latest) into `<your vault>/.obsidian/plugins/obsidian-kobo-highlights-importer-plugin/`, then enable the plugin in *Settings → Community plugins*.

To build from source:

```bash
npm install
npm run build
```

## Usage

1. Connect the Kobo to your computer with a USB cable and make sure it is mounted.
2. Open the import window with the plugin's ribbon button.
3. Select `KoboReader.sqlite` from the device's hidden `.kobo` folder (enable hidden files in your file manager if you can't see it).
4. Extract.

<img src="README_assets/step1.png" alt="Step 1" height="200"/><img src="README_assets/step2.png" alt="Step 2" width="200"/><img src="README_assets/step3.png" alt="Step 3" width="200"/><img src="README_assets/step4.png" alt="Step 4" width="200"/>

## Roadmap (not planned)

- Import notes as well as highlights
- Auto-detect the `.sqlite` file
- Generate notes from templates

## Stack

TypeScript · Obsidian Plugin API · esbuild · SQLite (in the browser)

## License

MIT, see [LICENSE](LICENSE).
