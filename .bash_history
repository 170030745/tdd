git init
git init epam.git
git init
git init epam
#!/bin/sh
mvn org.codehaus.mojo:license-maven-plugin:aggregate-add-third-party -Dlicense.includedScopes=compile
cat target/generated-sources/license/THIRD-PARTY.txt
