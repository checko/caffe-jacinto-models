/user/a0875091/files/work/bitbucket_TI/caffe-jacinto//build/tools/caffe.bin test_detection \
--model="training/voc0712/JDetNet/20180512_18-25_ds_PSP_dsFac_32_hdDS8_1/test_quantize/test.prototxt" \
--iterations="496" \
--weights="training/voc0712/JDetNet/20180512_18-25_ds_PSP_dsFac_32_hdDS8_1/sparse/voc0712_ssdJacintoNetV2_iter_120000.caffemodel" \
--gpu "0" 2>&1 | tee training/voc0712/JDetNet/20180512_18-25_ds_PSP_dsFac_32_hdDS8_1/test_quantize/run.log
