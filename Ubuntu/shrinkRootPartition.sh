size=20G
sudo lvreduce --resizefs --size -${size} /dev/mapper/ubuntu--vg-ubuntu--lv
