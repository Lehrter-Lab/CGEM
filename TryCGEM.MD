# Instructions for running CGEM in various modes

Summary:
- Copy tarred directories with input files and executable from my project directory to your scratch directory
- Copy tarred script directory from my project directory to your scratch directory
- Load my module files to set environment
- Do stuff

This cut, you take my word (err...executable) for it, and I do the compiling.  Also, the script directory you will copy is in GitHub, 
but I wanted to get you a frozen copy that you can change without thinking.

Using someone else's modules and libraries is dicey, since they might change them. I have changed permissions on my pylibs 
and cgem module stuff to make it harder for me to change stuff without warning.

# Use the SCRATCH directory.

I have confirmed these users are in project ncs124 and have a scratch directory:
```
liuz
jlehrter
briandz
harisree
aravindp122
```

BTW, these users need to request access to MATLAB, assuming you want to use it.  (Not needed for my scripts.):
```
jlehrter
aravindp122
```

Your scratch directory should be
```
/expanse/lustre/scratch/$USER/temp_project
```

cd to it, check it out
```
cd /expanse/lustre/scratch/$USER/temp_project
pwd
ls
```

Copy my stuff and untar
```
cp /expanse/lustre/projects/ncs124/llowe/cgem-SA.tar .
tar -xvf cgem-SA.tar
cp /expanse/lustre/projects/ncs124/llowe/cgem-box.tar .
tar -xvf cgem-box.tar
cp /expanse/lustre/projects/ncs124/llowe/CGEM.tar .
tar -xvf CGEM.tar
```







