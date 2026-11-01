.class public final LX/9du;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9du;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/9du;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9du;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    iput p3, p0, LX/9du;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9du;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9du;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9du;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9du;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v0, LX/9du;

    check-cast v1, LX/08C;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/0UY;

    iget v2, v3, LX/0UY;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v3, LX/0UY;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/0UY;->A07:Lkotlin/jvm/functions/Function1;

    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    const/16 v5, 0xe

    goto/16 :goto_6

    :pswitch_2
    check-cast v0, LX/9du;

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lF;

    iget-object v1, v1, LX/7lF;->A05:LX/7hB;

    iget-object v2, v1, LX/7hB;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lH;

    iget-object v0, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3XE;->A00(Lcom/instagram/common/session/UserSession;)LX/3XE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3XE;->A03(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, LX/9du;

    iget-object v2, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_4
    check-cast v0, LX/9du;

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zS;

    iget-object v1, v1, LX/6zS;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wj;

    iget-object v2, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x43b589ee

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Wk;

    invoke-direct {v0, v1}, LX/1Wk;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/1Wj;->A01(LX/1Wk;)LX/Ffk;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LX/9du;

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nep;

    iget-object v2, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v2, LX/8kK;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/8pQ;

    invoke-direct {v0, v3, v2}, LX/8pQ;-><init>(LX/Nep;LX/8kK;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/9du;

    check-cast v1, LX/03s;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v6, LX/8lU;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nR;

    iget-object v2, v0, LX/8nR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v6, LX/8lU;->A05:Z

    if-eqz v7, :cond_2

    sget-object v5, LX/7fB;->A04:LX/7fB;

    sget-object v0, LX/7fC;->A01:Ljava/util/Map;

    invoke-static {v5, v0}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fE;

    iget-boolean v0, v0, LX/7fE;->A07:Z

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8109ff00233871L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5, v2}, LX/7fC;->A02(Landroid/text/TextPaint;LX/7fB;I)V

    :cond_2
    iget-object v0, v6, LX/8lU;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-static {v1, v6, v0, v0}, LX/9du;->A02(LX/03s;LX/8lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/9du;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A26()LX/skm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2, v3, v0}, LX/9du;->A01(Landroid/content/Context;LX/skm;Lcom/instagram/feed/media/Media;LX/9du;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/8oT;->A00:LX/8oT;

    return-object v0

    :pswitch_8
    check-cast v0, LX/9du;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x45001f19

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/AQo;

    invoke-direct {v3, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-virtual {v2}, LX/6oE;->A14()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/PUj;->A00(Landroid/view/View;LX/6oE;LX/AQo;Z)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/9du;

    check-cast v1, LX/03s;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v2

    iput-wide v4, v6, LX/6oE;->A01:D

    iget-object v4, v1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v1, v4, Landroid/view/View;

    if-eqz v1, :cond_1b

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1b

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/11k;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/1Db;->A00:LX/1Db;

    iget-object v1, v3, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/11k;->A03:LX/Ifn;

    invoke-virtual {v2, v4, v1, v0}, LX/1Db;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_7

    :cond_4
    new-instance v0, LX/4Js;

    invoke-direct {v0, v4, v3}, LX/4Js;-><init>(Landroid/view/View;LX/11k;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast v0, LX/9du;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, LX/CAB;

    invoke-virtual {v3}, LX/CAB;->A00()I

    move-result v1

    instance-of v2, v3, LX/1tY;

    if-eqz v2, :cond_6

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, v3, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_5

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string/jumbo v6, "configure_sync_manager_with_account_session"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onConfigureSyncManagerWithAccountSessionStart(ILjava/lang/Long;)V

    goto/16 :goto_7

    :cond_6
    instance-of v2, v3, LX/1tj;

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, v3, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_7

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string/jumbo v6, "sync_engine_create"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineCreateStart(ILjava/lang/Long;)V

    goto/16 :goto_7

    :cond_8
    instance-of v2, v3, LX/1uM;

    if-eqz v2, :cond_c

    iget-object v4, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/0PB;

    invoke-static {v4, v1}, LX/0PB;->A00(LX/0PB;I)LX/0CE;

    move-result-object v6

    iget-object v5, v4, LX/0PB;->A01:LX/scA;

    const/4 v3, 0x0

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string/jumbo v2, "onSyncEngineExecuteSyncStart syncGroupId="

    const-string v0, " syncLogger="

    invoke-static {v2, v0, v1, v3}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MDCoreLoggingCoordinatorImpl"

    invoke-interface {v5, v0, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00(I)Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0CE;->HNl(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v6, LX/0CJ;

    const/4 v2, 0x0

    const-string/jumbo v0, "iris_subscribe"

    invoke-static {v6, v3, v0, v2}, LX/0CJ;->A06(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v4, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MY;

    if-eqz v10, :cond_b

    check-cast v10, LX/0NC;

    iget-object v11, v10, LX/0NC;->A0C:LX/07H;

    const/4 v13, 0x0

    const-string/jumbo v12, "sync_engine_execute_sync"

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    invoke-static {v4}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineExecuteSyncStart(ILjava/lang/Long;)V

    goto/16 :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v0, LX/9du;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, LX/CAB;

    invoke-virtual {v3}, LX/CAB;->A00()I

    move-result v1

    instance-of v2, v3, LX/1tY;

    if-eqz v2, :cond_e

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, v3, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_d

    check-cast v4, LX/0NC;

    iget-object v0, v4, LX/0NC;->A0A:LX/Hfm;

    const-string/jumbo v2, "is_app_backgrounded_debugging_on_sync_manager"

    invoke-interface {v0}, LX/Hfm;->isAppBackgrounded()Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/0NC;->A03(LX/0NC;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string/jumbo v6, "configure_sync_manager_with_account_session"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onConfigureSyncManagerWithAccountSessionEnd(ILjava/lang/Long;)V

    goto/16 :goto_7

    :cond_e
    instance-of v2, v3, LX/1tj;

    if-eqz v2, :cond_10

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, v3, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_f

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string/jumbo v6, "sync_engine_create"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_f
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineCreateEnd(ILjava/lang/Long;)V

    goto/16 :goto_7

    :cond_10
    instance-of v2, v3, LX/1uM;

    if-eqz v2, :cond_12

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v2, v3, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_11

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string/jumbo v6, "sync_engine_execute_sync"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->logSyncEngineExecuteSyncEnd(ILjava/lang/Long;)V

    goto/16 :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast v0, LX/9du;

    check-cast v1, LX/08C;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/1BL;

    iget-object v0, v4, LX/1BL;->A07:LX/IAd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/1BL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/1BL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/1BL;->A08:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/1BL;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/1BL;->A02:LX/04S;

    const/4 v2, 0x4

    new-instance v0, LX/6Wj;

    invoke-direct {v0, v2}, LX/6Wj;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/1BL;->A04:LX/04S;

    const/4 v2, 0x5

    new-instance v0, LX/9ea;

    invoke-direct {v0, v4, v2}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/1BL;->A03:LX/04S;

    new-instance v0, LX/6Wj;

    invoke-direct {v0, v2}, LX/6Wj;-><init>(I)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v0, LX/9du;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_13

    const v1, 0x50031

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8fG;

    if-eqz v4, :cond_14

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, 0x724e7ef1

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8fH;

    invoke-direct {v1, v2}, LX/8fH;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fC;

    iget-object v0, v0, LX/8fC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1}, LX/8fG;->A00(Lcom/instagram/common/session/UserSession;LX/8fH;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    :cond_13
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_e
    check-cast v0, LX/9du;

    check-cast v1, LX/6oE;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/7Ax;->A00:LX/7Ax;

    iget-object v2, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fC;

    iget-object v0, v0, LX/8fC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/7Ax;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LX/9du;

    check-cast v1, LX/MzA;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/3to;

    invoke-static {v3}, LX/3to;->A04(LX/3to;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, LX/3to;->A04:LX/3tp;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tp;->A02(LX/MzA;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    check-cast v0, LX/9du;

    check-cast v1, LX/6PG;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/3to;

    iget-boolean v2, v3, LX/3to;->A09:Z

    if-nez v2, :cond_15

    invoke-static {v3}, LX/3to;->A04(LX/3to;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-object v4, v3, LX/3to;->A04:LX/3tp;

    iget-object v2, v0, LX/9du;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, LX/6PG;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/6PG;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/6PG;->A01:LX/CJl;

    invoke-virtual {v2}, LX/CJl;->A00()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v1, LX/6PG;->A00:J

    iget-object v11, v1, LX/6PG;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/3tp;->A03(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v3, LX/3to;->A05:Ljava/util/Map;

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tz;

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3tz;->A06:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ah;

    iget-object v0, v0, LX/5ah;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CROSS_STACK_BROADCAST_FAILURE"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string/jumbo v1, "emitting_stack"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "receiving_stack"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_3

    :pswitch_11
    check-cast v0, LX/9du;

    check-cast v1, LX/3oj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ok;

    iget-object v2, v1, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/9du;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, v4, v2}, LX/3oj;->A01(LX/3ok;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    check-cast v0, LX/9du;

    check-cast v1, LX/08C;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/0I0;

    iget-object v0, v4, LX/0I0;->A00:Landroid/text/Layout;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0I0;->A02:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/9ea;

    invoke-direct {v0, v4, v2}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v3, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_7

    :pswitch_13
    check-cast v0, LX/9du;

    check-cast v1, LX/08C;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Kz;

    iget-object v2, v3, LX/6Kz;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v2

    iget-object v2, v3, LX/6Kz;->A0T:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-boolean v2, v3, LX/6Kz;->A0h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v2, v3, LX/6Kz;->A09:Lcom/instagram/feed/media/Media;

    move-object/from16 p0, v2

    iget-object v2, v3, LX/6Kz;->A07:LX/2le;

    move-object/from16 v41, v2

    iget-object v2, v3, LX/6Kz;->A0M:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/6Kz;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v17, v2

    iget-object v15, v3, LX/6Kz;->A0F:LX/OiW;

    iget-object v14, v3, LX/6Kz;->A0E:LX/HAO;

    iget-object v13, v3, LX/6Kz;->A0H:LX/7VU;

    iget-object v12, v3, LX/6Kz;->A0G:LX/7VT;

    iget-object v11, v3, LX/6Kz;->A0I:LX/7VV;

    iget-boolean v2, v3, LX/6Kz;->A0X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v2, v3, LX/6Kz;->A0k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v2, v3, LX/6Kz;->A0d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v10, v3, LX/6Kz;->A06:LX/9PW;

    iget-object v9, v3, LX/6Kz;->A05:LX/3Hb;

    iget-object v8, v3, LX/6Kz;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/6Kz;->A0K:LX/5Cw;

    iget-object v2, v3, LX/6Kz;->A0J:LX/7nQ;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    iget-boolean v6, v3, LX/6Kz;->A0Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget v6, v3, LX/6Kz;->A01:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    iget v6, v3, LX/6Kz;->A03:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget v6, v3, LX/6Kz;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    iget v6, v3, LX/6Kz;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v41

    filled-new-array/range {v14 .. v40}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x1b

    invoke-static {v6, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v3, LX/6Kz;->A0N:Ljava/lang/Long;

    iget-object v7, v3, LX/6Kz;->A0O:Ljava/lang/String;

    iget-boolean v2, v3, LX/6Kz;->A0l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v3, LX/6Kz;->A0Q:Ljava/lang/String;

    filled-new-array {v8, v7, v6, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x1b

    const/4 v2, 0x4

    invoke-static {v7, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    :goto_6
    new-instance v2, LX/9gv;

    invoke-direct {v2, v5, v0, v3}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    :cond_1b
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/skm;Lcom/instagram/feed/media/Media;LX/9du;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, LX/hLY;->A00(LX/skm;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    iget-object v0, p3, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/7eF;

    iget-object v5, v0, LX/7eF;->A01:LX/3PA;

    const v0, -0x4cf8f278

    const-string/jumbo v4, "itas-android"

    invoke-static {p2, v4, v0, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v10, LX/56z;->A00:LX/56z;

    const v0, 0x7f040d73

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    const v3, -0x5239a2b8

    invoke-interface {v1, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/3PA;->A0o:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    const v0, 0x6e24460b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x40dbb508

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v10, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const v5, -0x12786f81

    invoke-interface {v11, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x337a8b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BOOMERANG"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f134b6d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, " "

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f08032a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v3, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v3, 0x21

    invoke-virtual {v5, v0, v2, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v1, LX/7x4;

    invoke-direct {v1, v8}, LX/7x4;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/8oU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8oU;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/8oT;->A00:LX/8oT;

    return-object v1
.end method

.method public static A02(LX/03s;LX/8lU;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 p0, 0x1

    sub-int/2addr v1, p0

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object p1, p1, LX/8lU;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {p1, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v6, v0

    if-ge v6, v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    sget-object v1, LX/9Ch;->A00:Landroid/util/LruCache;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    aget-object v0, v4, v5

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v1, -0x1

    if-gt p0, v2, :cond_4

    :goto_1
    aget-object v0, v4, p0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v3, v1

    :cond_3
    if-eq p0, v2, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9du;

    iget-object v3, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/7oH;

    iget-object v2, v3, LX/7oH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/7oH;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_self_view_overflow_menu_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x423

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string/jumbo v0, "tool"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f0b25b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    iget-object v0, v3, LX/7oH;->A05:LX/7oF;

    iget-object v4, v3, LX/7oH;->A06:LX/7dM;

    iget-object v3, v3, LX/7oH;->A03:LX/6oE;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7oF;->A00:LX/7dL;

    iget-boolean v0, v4, LX/7dM;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/7dL;->A00:LX/Isn;

    iget-object v1, v4, LX/7dM;->A00:Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6oE;->A0D:I

    invoke-interface {v2, p0, v1, v3, v0}, LX/Isn;->F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/9du;

    check-cast p1, LX/03s;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v5, LX/8lU;

    iget-boolean v0, v5, LX/8lU;->A05:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/6vE;->A00:LX/6vE;

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nR;

    iget-object v0, v0, LX/8nR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6vE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, v5, LX/8lU;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ImageSpan;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v1, v7

    if-eqz v1, :cond_2

    aget-object v0, v7, v3

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    aget-object v0, v7, v2

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    sget-object v1, LX/7fB;->A04:LX/7fB;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7fC;->A01(Landroid/text/TextPaint;LX/7fB;)V

    invoke-static {v1, v2}, LX/7fC;->A03(LX/7fB;I)V

    :cond_3
    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/8nR;

    iget-object v0, v0, LX/8nR;->A01:LX/Gsm;

    invoke-interface {v0, v5}, LX/Gsm;->E41(LX/8lU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9du;

    check-cast p1, LX/3eQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/6pN;

    iget-object v2, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x55f201cf

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6pN;->A09:LX/4lU;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Litho Cache Key for itemType "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x45811f4

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, LX/4lU;->A03()LX/6wR;

    const v0, -0x779b2076

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "itas-android"

    const v0, -0xb5575a2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/6wT;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, LX/4lU;->A02()LX/7eD;

    const v0, -0x15a769b9

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string/jumbo v1, "itas-android"

    const v0, -0x196fd47f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9y8;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    :goto_1
    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9du;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6xx;->A06(LX/6xx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/hmc;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6xx;->A07(LX/6xx;Ljava/lang/String;Z)Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/MUw;->A00:LX/MUw;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/MUw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast p0, LX/9du;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, LX/93m;

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/93m;->A00:Ljava/lang/String;

    iget-object p0, v3, LX/93m;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_cg_feed_show_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "source_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    sget-object v4, LX/KZZ;->A00:LX/KZZ;

    iget-object p1, v3, LX/93m;->A01:Ljava/lang/String;

    const-string v8, "FEED_POST"

    invoke-virtual/range {v4 .. v10}, LX/KZZ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9du;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c0d7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v6, LX/8oG;

    iget-object v5, v6, LX/8oG;->A03:LX/8kK;

    iget-boolean v0, v5, LX/8kK;->A0K:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13841d

    if-eqz v2, :cond_0

    const v0, 0x7f1347de

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/8oG;->A02:LX/Nep;

    iget-object v3, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hcm;

    iget-object v2, v6, LX/8oG;->A01:LX/Ifn;

    const/16 v1, 0xc

    new-instance v0, LX/BVI;

    invoke-direct {v0, p1, v1}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v5, v3, v0}, LX/Nep;->DyC(LX/Ifn;LX/8kK;LX/Hcm;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9du;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Px;

    sget-object v0, LX/3Px;->A06:LX/FrP;

    iget-object v0, v3, LX/3Px;->A03:LX/3Wi;

    iget-object v1, v0, LX/3Wi;->A00:Ljava/util/List;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S3;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0S3;->A04:LX/7jt;

    :goto_0
    sget-object v0, LX/7jt;->A08:LX/7jt;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0S3;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/3Px;->A04:LX/7kT;

    iget-object v1, v0, LX/7kT;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9du;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9du;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9du;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xW;

    iget-object v2, v0, LX/6xW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/9du;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/09V;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gb;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/012;

    invoke-interface {p1, v0, v1}, LX/09V;->ASg(LX/012;LX/2gb;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/4Jy;->A00(Landroid/content/Context;LX/4Jy;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, LX/4Jy;->A06(Landroidx/fragment/app/Fragment;LX/4Jy;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A06:LX/4Jy;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, LX/4Jy;->A04(Landroid/os/Bundle;LX/4Jy;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/2QA;

    iget v0, v0, LX/2QA;->A03:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q4;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v5, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v5, LX/9IJ;

    iget-object v4, v5, LX/9IJ;->A01:LX/mkc;

    iget-object v3, p0, LX/9du;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/9uK;

    invoke-direct {v2, v3, v5, v1, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/0LN;

    iget-object v3, v4, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9du;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1, p1, v2, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0CQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/08C;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rX;

    iget-object v4, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Fz;

    iget-boolean v0, v4, LX/6Fz;->A0C:Z

    iput-boolean v0, v1, LX/7rX;->A00:Z

    iget v0, v4, LX/6Fz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7ra;->A00:LX/7ra;

    iget v0, v4, LX/6Fz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-object v1, v4, LX/6Fz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v1, v4, LX/6Fz;->A05:LX/9PW;

    iget-object v0, v4, LX/6Fz;->A08:LX/6Dz;

    filled-new-array {v5, v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Fz;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/6Fz;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/6Fz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Fz;->A04:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Fz;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Fz;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Fz;->A07:LX/cAY;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7sG;

    invoke-direct {v0, v4}, LX/7sG;-><init>(LX/6Fz;)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Fz;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/7sH;->A00:LX/7sH;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    goto :goto_2

    :cond_1
    move-object v2, v6

    goto/16 :goto_1

    :cond_2
    move-object v5, v6

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Gkn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A4e:Z

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {p1, v0}, LX/Gkn;->G7z(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mR;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/snk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9du;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v3, v0, LX/8oG;->A02:LX/Nep;

    iget-object v2, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hcm;

    iget-object v1, v0, LX/8oG;->A03:LX/8kK;

    iget-object v0, v1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XqJ;->A00(Lcom/instagram/feed/media/Media;)LX/9wf;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Nep;->DyF(LX/9wf;LX/8kK;LX/Hcm;)V

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v4, v1, LX/8dO;->A0A:LX/3zS;

    iget-object v0, v1, LX/8dO;->A06:LX/8SA;

    iget-object v3, v0, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, -0x3

    iget-object v0, v4, LX/3zS;->A0B:LX/3zZ;

    invoke-virtual {v0, v3, v2, v1}, LX/3zZ;->A0C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/9du;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/9du;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/9du;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/9du;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/9du;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/9du;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/9du;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/9du;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dio;

    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v1, p1, v0}, LX/Dio;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Hlw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyl;

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v1, p1, v0}, LX/Gyl;->GHg(Landroid/view/MotionEvent;LX/6oE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_f
        :pswitch_13
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_10
        :pswitch_0
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
