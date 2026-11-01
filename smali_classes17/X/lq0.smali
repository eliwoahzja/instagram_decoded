.class public final LX/lq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# direct methods
.method private final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/koW;->A00:LX/koW;

    iget-object v0, p0, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/lq0;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/lq0;->C45()LX/TtB;

    move-result-object v0

    iget-object v0, v0, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lq0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C3g;->A0L(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic AO3(Landroid/content/Context;LX/0Gw;LX/flA;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    invoke-direct {v8, v7}, LX/lq0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v4, LX/359;->A00:LX/359;

    const-string v1, "Accept call | No connection entity for call with server info data: "

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "IgRtcNotificationConfig"

    invoke-virtual {v4, v1, v3, v2}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v8, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    invoke-static {}, LX/C3g;->A0g()LX/3lV;

    move-result-object v9

    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v2

    :cond_1
    iget-boolean v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v2

    :cond_2
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/3lV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v10

    sget-object v3, LX/F8U;->A0R:LX/F8U;

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    invoke-static {v2, v11, v11, v11}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v2

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v11, v3, v2}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v18, v2, 0x1

    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/cGn;

    const v17, 0xfb16

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v14, v11

    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v9, LX/MO5;->A03:LX/MO5;

    invoke-static {}, LX/C3g;->A0g()LX/3lV;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v15}, LX/3lV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v11

    sget-object v4, LX/F8U;->A0R:LX/F8U;

    sget-object v3, Lcom/instagram/model/direct/DirectThreadKey;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v0, v3, v6, v6, v6}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v5, v6, v4, v0}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    if-eqz p2, :cond_5

    move-object v2, v7

    :cond_5
    new-instance v4, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v4, v2}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "igvc_"

    const-string v0, "_"

    invoke-static {v2, v3, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v18, 0xfb16

    sget-object v10, LX/cGn;->A03:LX/cGn;

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v15, v6

    move-object v8, v7

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v19}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final B14(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "com.instagram.rtc.notifications.service.server_info_data"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    invoke-static {p1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.android.RTC_DECLINE_CALL_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final B1O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    invoke-static {p1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.android.RTC_LEAVE_CALL_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final B1w(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final B2O(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final BJF(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060126

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final synthetic BLj()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BR8()I
    .locals 1

    const v0, 0x7f080390

    return v0
.end method

.method public final BUy(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/lq0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/lq0;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final C1j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C1k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3B()LX/SAY;
    .locals 3

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v0, "SecurePendingIntent"

    new-instance v1, LX/lqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lqW;->A00:LX/0pb;

    iput-object v0, v1, LX/lqW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C45()LX/TtB;
    .locals 11

    iget-object v0, p0, LX/lq0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81054d000017d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {p0, v10}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v8

    const/16 v0, 0x6a

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v7

    const/16 v0, 0x6b

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v4, LX/Q3v;

    invoke-direct {v4, v5}, LX/Q3v;-><init>(I)V

    const/16 v0, 0xc

    new-instance v3, LX/C4u;

    invoke-direct {v3, v0}, LX/C4u;-><init>(I)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    new-instance v1, LX/TtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/TtB;->A09:Z

    iput-boolean v9, v1, LX/TtB;->A08:Z

    iput-boolean v5, v1, LX/TtB;->A0A:Z

    iput-boolean v5, v1, LX/TtB;->A0C:Z

    iput-object v8, v1, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/TtB;->A0B:Z

    iput-boolean v5, v1, LX/TtB;->A07:Z

    iput-object v7, v1, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/TtB;->A0D:Z

    iput-object v0, v1, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final COi()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_video_chat"

    return-object v0
.end method

.method public final COj()I
    .locals 1

    const/16 v0, 0x4e37

    return v0
.end method

.method public final COn()I
    .locals 1

    const v0, 0x7f1200b9

    return v0
.end method

.method public final CmQ(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 2

    iget v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1}, LX/jkY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131199

    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1311a8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1311c3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/lq0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/jkY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131199

    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/lq0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1311a8

    goto :goto_0
.end method

.method public final Cot()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_other"

    return-object v0
.end method

.method public final Cou()I
    .locals 1

    const/16 v0, 0x4e39

    return v0
.end method

.method public final DoE()I
    .locals 1

    const v0, 0x7f08288b

    return v0
.end method
