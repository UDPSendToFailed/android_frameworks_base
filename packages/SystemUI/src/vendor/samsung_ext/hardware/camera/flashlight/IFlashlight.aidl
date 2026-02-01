package vendor.samsung_ext.hardware.camera.flashlight;

interface IFlashlight {
  int getCurrentBrightness();
  void setBrightness(in int level);
  void enableFlash(in boolean enable);
}
