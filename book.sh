npm install
npx honkit epub ./ finding-serenity-through-meditation-techniques-and-practices-for-calming-your-mind-and-finding-inner-peace.epub

ebook-convert finding-serenity-through-meditation-techniques-and-practices-for-calming-your-mind-and-finding-inner-peace.epub finding-serenity-through-meditation-techniques-and-practices-for-calming-your-mind-and-finding-inner-peace.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" finding-serenity-through-meditation-techniques-and-practices-for-calming-your-mind-and-finding-inner-peace.pdf cat 2-end output finding-serenity-through-meditation-techniques-and-practices-for-calming-your-mind-and-finding-inner-peace-FINAL.pdf