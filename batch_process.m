dir_path = 'd:\Datasets\TUM\3D Object Reconstruction\rgbd_dataset_freiburg3_teddy\rgbd_dataset_freiburg3_teddy\depth';
file_list = dir(dir_path);
for i = 3:10
    img_path = [dir_path,'\', file_list(i).name];
    output_path = ['output\',file_list(i).name];
    saveHHA(img_path, output_path);
end