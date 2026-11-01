.class public final LX/9dt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1c

    iput v0, p0, LX/9dt;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9dt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9dt;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dt;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, p1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/9uK;

    invoke-direct {v1, v2, p1, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/9dt;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/9dt;

    invoke-direct {v2, p2}, LX/9dt;-><init>(LX/HAU;)V

    iput-object p1, v2, LX/9dt;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v2, LX/9dt;

    invoke-direct {v2, v1, p2, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9dt;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v1, LX/9dt;

    invoke-direct {v1, v2, p2, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9dt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9dt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v5

    :pswitch_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/domain/BackgroundScanManager;

    iget-object v0, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    :goto_2
    const-string v4, "Nearby devices permission unknown"

    if-nez v3, :cond_4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A09:LX/7aY;

    iget-object v0, v0, LX/7aY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2f

    return-object v5

    :cond_4
    iget-object v0, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A09:LX/7aY;

    iget-object v2, v0, LX/7aY;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6Ez;->A02:LX/6Ez;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v5, "Nearby devices permission denied"

    invoke-static {v3, v2}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/6Ez;->A03:LX/6Ez;

    goto :goto_4

    :cond_6
    move-object v3, v5

    goto :goto_2

    :pswitch_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v2, LX/8iK;

    iget-object v0, v2, LX/8iK;->A00:LX/6xW;

    iget-object v1, v0, LX/6xW;->A01:LX/HAD;

    invoke-interface {v1}, LX/HAD;->ER4()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/8iK;->A01:LX/Ikk;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/8iL;

    invoke-direct {v0, v2}, LX/8iL;-><init>(LX/8iK;)V

    invoke-interface {v1, v0}, LX/HAD;->APk(LX/8iL;)V

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->access$cancelShutdownJob(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)V

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-boolean v0, v0, LX/0PD;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1bQ;->A02:LX/1bQ;

    invoke-static {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->access$triggerHighSignalSync(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;LX/1bQ;)V

    goto/16 :goto_1

    :pswitch_5
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casper/IgSignalsCasper;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/3BC;

    sget-boolean v3, Lcom/instagram/casper/IgSignalsCasper;->A08:Z

    iget-object v2, v4, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6vp;

    const/4 v0, 0x2

    new-instance v1, LX/6Xz;

    invoke-direct {v1, v0, v4, v3}, LX/6Xz;-><init>(ILjava/lang/Object;Z)V

    const-string/jumbo v6, "on_start"

    iget-object v5, v2, LX/6vp;->A00:LX/6wm;

    if-nez v5, :cond_c

    const-string/jumbo v0, "productCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x6

    new-instance v4, LX/9dj;

    invoke-direct {v4, v1, v0}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/6wm;->A07:LX/mkc;

    const/4 v8, 0x1

    new-instance v3, LX/6Vm;

    invoke-direct/range {v3 .. v8}, LX/6Vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    sput-boolean v8, Lcom/instagram/casper/IgSignalsCasper;->A08:Z

    goto/16 :goto_1

    :pswitch_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    sget-object v2, LX/2ii;->A05:LX/2ii;

    if-nez v2, :cond_e

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    :cond_e
    sget-object v1, LX/8qf;->A00:LX/3zy;

    iget-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05:Ljava/io/File;

    goto/16 :goto_1

    :pswitch_8
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kp;

    goto/16 :goto_0

    :pswitch_9
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "DirectInboxImagePrefetcher"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->GPS(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ka;

    iget-object v4, v0, LX/7ka;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000026b5L    # 3.031329045204999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785001026bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785001626c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000b26bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000426b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000526b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810785001526c1L    # 4.064347762223449E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207850001118aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207850008118bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810555001d1818L    # 3.029807999821581E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107500000257bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207500001113bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207500004113cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83075000020300L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83075000050301L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82087000021313L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830870000003aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830870000103afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000226b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000a26bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000626b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000726baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000c26bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810785000d26beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    goto/16 :goto_1

    :pswitch_c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kc;

    invoke-static {v0}, LX/7kc;->A05(LX/7kc;)V

    goto/16 :goto_1

    :pswitch_d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7kc;

    iget-object v1, v2, LX/7kc;->A08:LX/7ka;

    iget-object v0, v1, LX/7ka;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/7kc;->A05(LX/7kc;)V

    :cond_14
    iget-boolean v0, v2, LX/7kc;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7kc;->A02:Z

    invoke-static {v2}, LX/7kc;->A04(LX/7kc;)V

    iget-object v0, v1, LX/7ka;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7kc;->A09()V

    goto/16 :goto_1

    :pswitch_e
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bX;->A00(Landroid/content/Context;Z)Z

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A0A()LX/IAF;

    move-result-object v0

    invoke-interface {v0}, LX/IAF;->Ety()V

    goto/16 :goto_1

    :pswitch_10
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    iget-object v1, v0, LX/3Jz;->A04:LX/2sj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :pswitch_11
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    const v1, 0x1c007

    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2X:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string/jumbo v1, "settings2_service_persistent_cache_needs_clearing"

    const/4 v6, 0x0

    invoke-interface {v2, v1, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v5, "settings2service cache clear"

    const v4, 0x314c089e

    if-eqz v0, :cond_18

    :try_start_0
    invoke-virtual {v8}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    iget-object v7, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    const v3, 0x314c2048

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/11z;

    iget-object v10, v0, LX/11z;->A01:LX/13A;

    if-eqz v10, :cond_19

    iget-object v9, v10, LX/13A;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v9}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10, v0}, LX/13A;->A02(LX/13A;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception clearing dirty flag: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/13A;->A00(LX/13A;)V

    goto :goto_5

    :cond_19
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerEnd(IS)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_1

    :pswitch_12
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v6, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v6, LX/2qN;

    iget-object v8, v6, LX/2qN;->A0A:LX/2pT;

    iget-object v1, v6, LX/2qN;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2pX;

    if-eqz v12, :cond_23

    iget-object v11, v12, LX/2pX;->A03:LX/2px;

    :goto_6
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v10}, LX/0Mv;->EMV(I)Z

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1b

    iget-object v7, v8, LX/2pT;->A0H:Ljava/util/PriorityQueue;

    iget-wide v2, v8, LX/2pT;->A03:J

    add-long v0, v2, v4

    iput-wide v0, v8, LX/2pT;->A03:J

    const/4 v1, 0x0

    new-instance v0, LX/2qR;

    invoke-direct {v0, v9, v1, v2, v3}, LX/2qR;-><init>(Ljava/lang/Integer;Ljava/lang/Long;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v11, :cond_21

    iget-wide v0, v11, LX/2px;->A04:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v10}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v8, LX/2pT;->A0H:Ljava/util/PriorityQueue;

    iget-wide v0, v8, LX/2pT;->A03:J

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/2pT;->A03:J

    new-instance v2, LX/2qR;

    invoke-direct {v2, v7, v9, v0, v1}, LX/2qR;-><init>(Ljava/lang/Integer;Ljava/lang/Long;J)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v8, LX/2pT;->A0F:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0J:Z

    if-nez v0, :cond_1d

    iget-object v1, v8, LX/2pT;->A0G:LX/9Jv;

    instance-of v0, v1, LX/2qS;

    if-eqz v0, :cond_1d

    check-cast v1, LX/2qS;

    iget-object v2, v1, LX/2qS;->A05:LX/2pE;

    const/4 v1, 0x1

    new-instance v0, LX/2qT;

    invoke-direct {v0, v2, v1}, LX/2qT;-><init>(LX/8ru;Z)V

    invoke-virtual {v8, v0, v2}, LX/2pT;->A08(LX/2qT;LX/Knb;)V

    :cond_1d
    iget-object v7, v8, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v9, v8, LX/2pT;->A0C:I

    iget-wide v10, v8, LX/2pT;->A0D:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v8, 0x300a0740

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v0, "markerStart (actual)"

    invoke-interface {v7, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v6, LX/2qN;->A0C:LX/8yu;

    iget-object v3, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v3, LX/8nm;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    iget-object v1, v6, LX/2qN;->A08:LX/8yz;

    iget-object v0, v6, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->Dhq()LX/8ru;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8yz;->A01(LX/8ru;Z)LX/2qT;

    :cond_1e
    iget-object v0, v6, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->BNY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8nm;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/2qN;->A0B:LX/6PN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/6PN;->A01()V

    :cond_1f
    iget-boolean v0, v3, LX/8nm;->A0L:Z

    if-eqz v0, :cond_1

    :cond_20
    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/2qN;->A03(LX/2qN;LX/Knb;Z)V

    goto/16 :goto_1

    :cond_21
    if-eqz v12, :cond_22

    iget-wide v0, v12, LX/2pX;->A02:J

    goto/16 :goto_7

    :cond_22
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_13
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    const-string/jumbo v3, "Zero_IgZeroMain"

    :try_start_5
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/snm;

    iget-object v2, p0, LX/9dt;->A00:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v2}, LX/1Na;->A00(Lcom/instagram/common/session/UserSession;)LX/1Na;

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "IgZeroMainInitializer failed to initialize"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_14
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AN;

    invoke-static {v0}, LX/8AN;->A01(LX/8AN;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p0, p1}, LX/9dt;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_27

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_27
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_29

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_8
    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_29
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_17
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iget-object v2, v0, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    const-string/jumbo v0, "most_recent_reels_cache_timestamp"

    invoke-interface {v2, v0}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v0, "most_recent_reels_cache_item"

    invoke-interface {v2, v0}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    iget-object v0, v0, LX/1te;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zk;

    iget-object v4, v0, LX/1zk;->A00:Ljava/util/Map;

    return-object v4

    :pswitch_19
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    iget-object v0, v0, LX/1te;->A02:LX/Esp;

    goto :goto_9

    :pswitch_1a
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    iget-object v0, v0, LX/1te;->A03:LX/Esp;

    :goto_9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1b
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, LX/9dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qN;

    iget-boolean v0, v0, LX/2qN;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_1b
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_2
    .end packed-switch
.end method
