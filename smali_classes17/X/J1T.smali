.class public final LX/J1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbo;


# instance fields
.field public final synthetic A00:LX/3lX;


# direct methods
.method public constructor <init>(LX/3lX;)V
    .locals 0

    iput-object p1, p0, LX/J1T;->A00:LX/3lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez6(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/J1T;->A00:LX/3lX;

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-static {v9, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1, v10}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/3lX;->A06:LX/gRL;

    invoke-virtual {v5}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    invoke-virtual {v0}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, LX/3lX;->A00()LX/jXm;

    iget-object v1, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0AT;->A7f:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-eqz v2, :cond_b

    invoke-static {v0, v2}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/gRL;->A0A:LX/jBQ;

    invoke-static {v0}, LX/0sv;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/gRL;->A08:LX/lAW;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/lAW;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_0

    iput-object v7, v2, LX/lAW;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_0
    :goto_2
    iget-object v0, v4, LX/gRL;->A05:LX/nRA;

    if-eqz v0, :cond_9

    iput-object v7, v0, LX/nRA;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_1
    :goto_3
    iget-object v0, v4, LX/gRL;->A04:LX/fHy;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/fHy;->A01:Lcom/instagram/common/session/UserSession;

    move-object v8, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v14}, LX/6cw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dn;

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v9

    sget-object v11, LX/6fd;->ADb:LX/6fd;

    sget-object v12, LX/42Z;->A0c:LX/42Z;

    const/16 v16, -0x1

    move-object v15, v10

    invoke-virtual/range {v9 .. v16}, LX/6dn;->A0T(LX/6mk;LX/6fd;LX/42Z;LX/PwA;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;I)V

    :cond_2
    :goto_4
    iget-object v0, v4, LX/gRL;->A06:LX/nPA;

    if-eqz v0, :cond_7

    iput-object v7, v0, LX/nPA;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_3
    :goto_5
    iget-object v0, v4, LX/gRL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpx;

    iput-object v7, v0, LX/kpx;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, v4, LX/gRL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kpx;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/lAW;->A0U:LX/bKn;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/kpx;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/gRL;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/gRL;->A03:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    iput-boolean v3, v4, LX/gRL;->A0K:Z

    :cond_4
    iget-object v0, v4, LX/gRL;->A09:LX/I9W;

    invoke-static {v0, v6}, LX/2ct;->A04(LX/lne;Z)V

    invoke-virtual {v5}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    invoke-virtual {v1}, LX/jXm;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :goto_7
    new-instance v3, LX/Q99;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, v3, LX/Q99;->A01:Ljava/lang/String;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v3, LX/Q99;->A00:LX/2Az;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/jXm;->A0W:LX/Q99;

    iget-object v2, v1, LX/jXm;->A00:Landroid/content/Context;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v5, LX/3lX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iw1;

    iput-object v7, v0, LX/iw1;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v10, v0, LX/iw1;->A01:Ljava/lang/Integer;

    iput-object v10, v0, LX/iw1;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/iw1;->A05:Ljava/lang/String;

    iput-boolean v6, v0, LX/iw1;->A06:Z

    iput-object v10, v0, LX/iw1;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/iw1;->A03:Ljava/lang/String;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, v10

    goto :goto_6

    :cond_7
    sget-object v8, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Survey logger is null in setup "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_5

    :cond_8
    sget-object v8, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AR effect impression logger is null in setup("

    invoke-static {v7, v0, v9, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_4

    :cond_9
    sget-object v8, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Avatar logger is null in setup("

    invoke-static {v7, v0, v9, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_3

    :cond_a
    sget-object v8, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waterfall is null in setup("

    invoke-static {v7, v0, v9, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v0, v1}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Ez7()V
    .locals 14

    iget-object v2, p0, LX/J1T;->A00:LX/3lX;

    const/4 v9, 0x0

    iput-object v9, v2, LX/3lX;->A07:Ljava/lang/String;

    sget-object v3, LX/359;->A00:LX/359;

    const-string v1, "RtcCallManager"

    const-string v0, "cleanup()"

    invoke-virtual {v3, v1, v0, v9}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/3lX;->A00()LX/jXm;

    move-result-object v3

    iget-object v6, v3, LX/jXm;->A0P:LX/lBe;

    const/4 v5, 0x0

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    new-instance v4, LX/lzP;

    move v12, v5

    move v13, v5

    invoke-direct/range {v4 .. v13}, LX/lzP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-static {v6, v4}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/jXm;->A0W:LX/Q99;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/jXm;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v9, v3, LX/jXm;->A0W:LX/Q99;

    throw v0

    :goto_0
    iput-object v9, v3, LX/jXm;->A0W:LX/Q99;

    :cond_0
    iget-object v1, v2, LX/3lX;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    iget-object v1, v2, LX/3lX;->A06:LX/gRL;

    sget-object v0, LX/0AT;->A7c:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A7f:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A7d:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A7e:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-boolean v0, v1, LX/gRL;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/gRL;->A03:LX/GaK;

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    iput-boolean v5, v1, LX/gRL;->A0K:Z

    :cond_1
    iget-object v0, v1, LX/gRL;->A09:LX/I9W;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    iget-object v0, v1, LX/gRL;->A0A:LX/jBQ;

    invoke-static {v0}, LX/0sv;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/gRL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/g5M;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/g5M;->A03:Ljava/util/Map;

    return-void
.end method

.method public final EzB(LX/mkc;)V
    .locals 4

    iget-object v3, p0, LX/J1T;->A00:LX/3lX;

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcCallManager"

    const-string v0, "onCallInitialized()"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/onr;

    invoke-direct {v0, v3, p1}, LX/onr;-><init>(LX/3lX;LX/mkc;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FFv(LX/H34;)V
    .locals 5

    iget-object v0, p1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/J1T;->A00:LX/3lX;

    iget-object v0, v2, LX/3lX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iw1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/iw1;->A06:Z

    iget-object v0, v2, LX/3lX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iw1;

    iget v0, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->subReason:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->serverDrivenErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/iw1;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/iw1;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/iw1;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method
