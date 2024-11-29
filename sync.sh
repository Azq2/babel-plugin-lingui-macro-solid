#!/bin/bash
rsync -av ../js-lingui/packages/babel-plugin-lingui-macro/src/ ./src/
grep -r '@lingui/solid/macro' -l src | xargs sed -i 's/@lingui\/solid\/macro/lingui-solid\/macro/g'
