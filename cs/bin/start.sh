#  File : start.sh
#  ------------------------------------
#  Create date : 2014-11-25 17:56
#  Modified date : 2014-11-25 17:56
#  Author : Wangzhaojiang
#  Email : wangzhaojiang2013@gmail.com
#  ------------------------------------
 
#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

cd ..
if [ -f self_check.py ]; then
    python self_check.py
fi
