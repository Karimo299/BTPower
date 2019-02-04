%hook SBStatusBarStateAggregator
-(void)setShouldShowBluetoothHeadphoneGlyph:(BOOL)arg1 andShouldShowBluetoothHeadphoneBatteryPercent:(BOOL)arg2 {
  arg2 = TRUE;
  %orig;
}
%end
