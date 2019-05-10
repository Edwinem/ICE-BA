#!/bin/bash

# Set your own EuRoC_PATH path to run ice-ba. Use './bin/ice_ba --help' to get the explanation for all of the flags. Flags [imgs_folder] and [iba_param_path] are necessary.
# Add flag '--save_feature' to save feature message and calibration file for back-end only mode

EuRoC_PATH=/home/nikolausmitchell/nodein/ndata/vio_test_data/Euroc/MH_02_easy

mkdir $EuRoC_PATH/result

cmd="../bin/ice_ba --imgs_folder $EuRoC_PATH --start_idx 0 --end_idx -1 --iba_param_path ../config/config_of_stereo.txt  --gba_camera_save_path $EuRoC_PATH/result/MH_02_easy.txt --stereo --save_feature"
echo $cmd
eval $cmd
