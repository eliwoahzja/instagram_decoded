.class public final LX/nfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rek;


# instance fields
.field public A00:I

.field public A01:LX/BJc;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/MO5;

.field public A05:LX/cGn;

.field public A06:Lcom/instagram/model/rtc/RtcCallAudience;

.field public A07:Lcom/instagram/model/rtc/RtcCallKey;

.field public A08:LX/F8U;

.field public A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

.field public A0A:Lcom/instagram/model/rtc/RtcIgNotification;

.field public A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0C:LX/jcK;

.field public A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A0E:LX/fbj;

.field public A0F:LX/3lX;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/mkc;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static final A00(LX/nfp;)Z
    .locals 6

    iget-object v0, p0, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_6

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "Call Key cant be null for incoming calls"

    const/4 v4, 0x0

    const v0, 0x274836ff

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v5, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create UnexpectedEventBuilder"

    const-string v0, "RtcUnexpectedEvent"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/nfp;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    instance-of v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const-string v1, "isJoiningCall"

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nfp;->A08:LX/F8U;

    iget-object v1, v0, LX/F8U;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "threadId"

    iget-object v0, p0, LX/nfp;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget-object v0, p0, LX/nfp;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nfp;->A0F:LX/3lX;

    invoke-virtual {v0}, LX/3lX;->A01()LX/F38;

    move-result-object v0

    iget-object v0, v0, LX/F38;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hNP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call State"

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nfp;->A04:LX/MO5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eeCallType"

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v4, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/nfp;->A0X:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallIntentHandlerActivity.EnterCallOperation"

    const-string v0, "IGVR: initiateOrJoinCall already started for this operation; skipping re-entry"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v1, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    const/4 v4, 0x1

    if-nez v9, :cond_2

    sget-object v3, LX/359;->A00:LX/359;

    const-string v2, "RtcCallIntentHandlerActivity.EnterCallOperation"

    const-string v0, "Initiating new call"

    invoke-virtual {v3, v2, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/nfp;->A0X:Z

    iget-object v12, v1, LX/nfp;->A0F:LX/3lX;

    iget-object v11, v1, LX/nfp;->A0M:Ljava/lang/String;

    iget-object v9, v1, LX/nfp;->A0N:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v8, v1, LX/nfp;->A0L:Ljava/lang/String;

    iget-object v7, v1, LX/nfp;->A0G:Ljava/lang/String;

    iget-object v6, v1, LX/nfp;->A0K:Ljava/lang/String;

    iget-object v13, v1, LX/nfp;->A01:LX/BJc;

    iget-object v14, v1, LX/nfp;->A04:LX/MO5;

    iget-object v5, v1, LX/nfp;->A0P:Ljava/util/List;

    iget-object v4, v1, LX/nfp;->A0O:Ljava/util/List;

    iget-object v3, v1, LX/nfp;->A0H:Ljava/lang/String;

    iget-object v2, v1, LX/nfp;->A0I:Ljava/lang/String;

    iget-boolean v0, v1, LX/nfp;->A0W:Z

    iget-object v10, v1, LX/nfp;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v10}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->DQa()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v16

    iget-object v1, v1, LX/nfp;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-interface {v10}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BZh()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-result-object v15

    const/16 v28, 0x0

    move/from16 v27, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v28}, LX/3lX;->A04(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_2
    invoke-static {v1}, LX/nfp;->A00(LX/nfp;)Z

    move-result v0

    sget-object v3, LX/359;->A00:LX/359;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "joiningCall: callKey="

    invoke-static {v9, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RtcCallIntentHandlerActivity.EnterCallOperation"

    invoke-virtual {v3, v0, v2}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LX/nfp;->A0X:Z

    iget-object v10, v1, LX/nfp;->A0M:Ljava/lang/String;

    iget-object v5, v1, LX/nfp;->A0F:LX/3lX;

    iget-object v6, v1, LX/nfp;->A04:LX/MO5;

    iget-object v7, v1, LX/nfp;->A05:LX/cGn;

    iget-object v0, v1, LX/nfp;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/249;->A1T(II)Z

    move-result v16

    iget-object v12, v1, LX/nfp;->A0I:Ljava/lang/String;

    iget-boolean v2, v1, LX/nfp;->A0W:Z

    iget-object v0, v1, LX/nfp;->A08:LX/F8U;

    iget-object v13, v0, LX/F8U;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/nfp;->A0H:Ljava/lang/String;

    iget-object v15, v1, LX/nfp;->A0O:Ljava/util/List;

    iget-object v0, v1, LX/nfp;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v0}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BZh()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-result-object v8

    const/16 v17, 0x0

    move-object v11, v10

    move/from16 v18, v2

    invoke-virtual/range {v5 .. v18}, LX/3lX;->A07(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_3
    const-string v2, "RtcCallIntentHandlerActivity.EnterCallOperation"

    const-string v0, "Unable to join call because videoCallId is null"

    invoke-virtual {v3, v2, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/nfp;->A0F:LX/3lX;

    const-string v0, "initiateOrJoinCall: novcid"

    invoke-virtual {v2, v9, v0}, LX/3lX;->B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/nfp;->AcK()V

    return-void
.end method

.method public final synthetic AcK()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nfp;->A0U:Z

    iget-object v0, p0, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final EOh()Z
    .locals 1

    iget-object v0, p0, LX/nfp;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    instance-of v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    return v0
.end method

.method public final HOh()V
    .locals 5

    iget-boolean v0, p0, LX/nfp;->A0R:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1388

    invoke-interface {p0}, LX/rek;->DDN()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    new-instance v0, LX/ogg;

    invoke-direct {v0, v2}, LX/ogg;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RtcCallIntentHandlerActivity.EnterCallOperation"

    const-string v0, "Starting EnterCallOperation"

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/nfp;->A0Q:LX/mkc;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/nfp;->A0U:Z

    return v0
.end method

.method public final start()V
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, LX/nfp;->A0U:Z

    iget-object v1, v0, LX/nfp;->A0F:LX/3lX;

    invoke-virtual {v1}, LX/3lX;->A0C()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/nfp;->A08:LX/F8U;

    sget-object v3, LX/F8U;->A0E:LX/F8U;

    if-eq v4, v3, :cond_0

    sget-object v3, LX/F8U;->A0G:LX/F8U;

    if-ne v4, v3, :cond_e

    :cond_0
    iget-boolean v3, v0, LX/nfp;->A0S:Z

    if-eqz v3, :cond_e

    if-nez v5, :cond_f

    iget-object v7, v0, LX/nfp;->A0E:LX/fbj;

    iget-boolean v4, v0, LX/nfp;->A0W:Z

    iget-object v3, v7, LX/fbj;->A01:LX/rfl;

    invoke-interface {v3, v4}, LX/rfl;->HNh(Z)LX/rok;

    move-result-object v3

    :goto_0
    iput-object v3, v7, LX/fbj;->A02:LX/rok;

    :cond_1
    iget-object v6, v0, LX/nfp;->A0J:Ljava/lang/String;

    iget v5, v0, LX/nfp;->A00:I

    iget-object v7, v0, LX/nfp;->A0A:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v14, v0, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v9, v0, LX/nfp;->A0M:Ljava/lang/String;

    iget-object v10, v0, LX/nfp;->A0L:Ljava/lang/String;

    iget-object v11, v0, LX/nfp;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/nfp;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v3, LX/0Iw;

    invoke-direct {v3, v4}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    if-eqz v7, :cond_5

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v3

    check-cast v3, LX/4og;

    iget-object v5, v3, LX/4og;->A02:LX/4oj;

    iget-object v6, v0, LX/nfp;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_4

    iget-object v13, v14, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v13}, LX/4oj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_6

    :goto_2
    iget-object v6, v0, LX/nfp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v5, v6}, LX/Itb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gxx;

    move-result-object v4

    sget-object v3, LX/Gxx;->A02:LX/Gxx;

    if-ne v4, v3, :cond_6

    sget-object v2, LX/KOc;->A00:LX/KOc;

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v2, v5, v5, v6, v0}, LX/KOc;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x69d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/3lX;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v3

    check-cast v3, LX/4og;

    iget-object v13, v3, LX/4og;->A02:LX/4oj;

    sget-object v15, LX/F8U;->A0P:LX/F8U;

    iget-object v3, v0, LX/nfp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/4oj;->A06(Lcom/instagram/model/rtc/RtcCallKey;LX/F8U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, LX/nfp;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-boolean v0, v0, LX/nfp;->A0W:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v14, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x1

    :cond_8
    const-string v5, "permissionsPresenter"

    iget-object v1, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/kq2;

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_a
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/kq2;->A04:LX/SiO;

    iget-object v1, v0, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/kq2;

    if-nez v0, :cond_10

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v1, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v1, LX/kq2;->A04:LX/SiO;

    sget-object v2, LX/hoK;->A00:[Ljava/lang/String;

    iget-object v1, v0, LX/SiO;->A00:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/kq2;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/rek;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/hIM;->A00(LX/rek;)V

    return-void

    :cond_e
    if-nez v5, :cond_f

    iget-object v7, v0, LX/nfp;->A0E:LX/fbj;

    iget-boolean v5, v0, LX/nfp;->A0S:Z

    iget-boolean v4, v0, LX/nfp;->A0W:Z

    iget-object v3, v7, LX/fbj;->A01:LX/rfl;

    invoke-interface {v3, v5, v4}, LX/rfl;->HNb(ZZ)LX/rok;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    iget-object v7, v0, LX/nfp;->A0E:LX/fbj;

    iget-boolean v6, v0, LX/nfp;->A0S:Z

    iget-boolean v5, v0, LX/nfp;->A0W:Z

    iget-object v4, v4, LX/F8U;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v7, LX/fbj;->A01:LX/rfl;

    invoke-interface {v3, v4, v6, v5}, LX/rfl;->HO2(Ljava/lang/String;ZZ)LX/rok;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, LX/kq2;->A02()V

    return-void

    :cond_11
    invoke-virtual {v0, v3}, LX/kq2;->A03(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/nfp;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v3, p0, LX/nfp;->A0M:Ljava/lang/String;

    iget-object v2, p0, LX/nfp;->A08:LX/F8U;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterCallOperation: callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
