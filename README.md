# lipu sona mi pi toki pona

## contributing translations
to contribute a new translation, fork this repo, and make a new folder for your translation in the `content/` directory. name it the language code of the language you're translating to. copy the contents of `en/` as a starting point, and then just start translating! when you're done, make a pull request and i'll take a look at it :)

### building
if you want to look at your translation on the site before making the pull request:

1. install dependencies

```bash
npm install
```

2. start the development server

```bash
npm run dev
```

3. take a look!

visit `http://localhost:3000/<language-code>`!

## translating the pdf

if you wanna go the extra mile, you can translate the pdf too. the pdf is written with typst, you can find the english pdf's typst file in `/public/en/pdf/`.

or you can just translate the `.optional.md` file in `/content/en`, and then i'll add your translation to the pdf for you.