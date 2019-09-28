#!/usr/bin/env bash


SKELETON_PATH=`pwd`
HYPERF_SRC_PATH=`cd $SKELETON_PATH/../hyperf/src;pwd;cd $SKELETON_PATH`

echo $SKELETON_PATH
echo $HYPERF_SRC_PATH

for component in `ls $HYPERF_SRC_PATH` ; do
ln -s $HYPERF_SRC_PATH/$component $SKELETON_PATH/vendor/hyperf
done
