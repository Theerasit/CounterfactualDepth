function [I,D,M,I1,D2,A] = get_data(data,i)
    I = squeeze(data.images(i,:,:,:));
    D = squeeze(data.depths(i,:,:));
    M = squeeze(data.masks(i,:,:));
    I1 = squeeze(data.images_post(i,:,:,:));
    D2 = squeeze(data.depths_pre(i,:,:));
    A = squeeze(data.attribute(i,:,:));
end