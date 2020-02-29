#! /bin/bash
rm -rf .PyCharm2019.3/config/eval
sed -i '/evl/d' .PyCharm2019.3/config/options/other.xml
cd ~/.java/.userPrefs/jetbrains/pycharm/
ls | grep -v prefs.xml | xargs rm -rf
echo done
