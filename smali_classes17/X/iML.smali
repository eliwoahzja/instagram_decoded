.class public abstract LX/iML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/khT;

.field public static final A01:LX/khT;

.field public static final A02:LX/khT;

.field public static final A03:LX/khT;

.field public static final A04:LX/khT;

.field public static final A05:LX/khT;

.field public static final A06:LX/khT;

.field public static final A07:LX/khT;

.field public static final A08:LX/khT;

.field public static final A09:LX/khT;

.field public static final A0A:LX/khT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddAccount;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddAccount;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.AddAccount"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A03:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveAccount;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveAccount;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RemoveAccount"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A08:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$AddCallToList;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.AddCallToList"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A00:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RemoveCallFromList;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RemoveCallFromList"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A01:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.CallDelta"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A04:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$UpdateCall;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.UpdateCall"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A02:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$SetIncomingCallDecision;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$SetIncomingCallDecision;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.SetIncomingCallDecision"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A0A:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPreCheck;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPreCheck;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.FulfillPreCheck"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A06:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPostCheck;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$FulfillPostCheck;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.FulfillPostCheck"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A05:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RequestVoiceChatJoinHold;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$RequestVoiceChatJoinHold;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.RequestVoiceChatJoinHold"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A09:LX/khT;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$ReleaseVoiceChatJoinHold;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$ReleaseVoiceChatJoinHold;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CallCoreActions.ReleaseVoiceChatJoinHold"

    invoke-static {v1, v0}, LX/khT;->A00(LX/akF;Ljava/lang/String;)LX/khT;

    move-result-object v0

    sput-object v0, LX/iML;->A07:LX/khT;

    return-void
.end method
