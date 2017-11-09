
#include <substrate.h>

%hook NeroFastStartActivationController
-(void) prepareServicesAfterLogout:(id)arg1 {
return %orig;
}
%end

%hook NFUIDownloadBannerViewController
-(void) handleNotificationLogout:(id)arg1 {
return %orig;
}
%end

%hook Nero
-(void) handleLogoutNotification:(id)arg1 {
return %orig;
}
%end

%hook RLMSyncUser
-(void) logOut {
return %orig;
}
%end

%hook MdxUiPlayerViewController
-(void) handleLogoutNotification:(id)arg1 {
return %orig;
}
%end

%hook NeroFallbackActivationController
-(void) prepareServicesAfterLogout:(id)arg1 {
return %orig;
}
%end

%hook ActionIDController
-(void) forceLogout:(id)arg1 completion:(id) {
return %orig;
}
%end

%hook NeroFastStartAppFlowController
-(void) logout {
return %orig;
}
%end

%hook NeroFastStartAppFlowController
-(void) logoutUI:(id)arg1 {
return %orig;
}
%end

%hook NeroFastStartAppFlowController
-(void) logoutUI {
return %orig;
}
%end

%hook NeroFallbackAppFlowController
-(void) logout {
return %orig;
}
%end

%hook NeroFallbackAppFlowController
-(void) logoutUI {
return %orig;
}
%end

%hook VoipCallViewController
-(void) callDisconnected:(id)arg1 {
return %orig;
}
%end

%hook WhistleEngine
-(void) callDisconnected:(int)arg1 {
return %orig;
}
%end

%hook WhistleVoipCallController
-(void) callDisconnected:(int)arg1 {
return %orig;
}
%end

