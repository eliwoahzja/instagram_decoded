.class public final LX/D6D;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D6D;->$t:I

    iput-object p1, p0, LX/D6D;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/D6D;->$t:I

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/D6D;

    invoke-direct {v0, v2, p2, v1}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D6D;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_0
    new-instance v1, LX/D6D;

    invoke-direct {v1, v2, p2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D6D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/D6D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    iget-object v1, v0, LX/CBm;->A04:LX/Izn;

    sget-object v0, LX/bPQ;->A00:LX/bPQ;

    :goto_0
    iput v2, p0, LX/D6D;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_1f

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v1, p0, LX/D6D;->A00:I

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D6D;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_2

    if-nez v0, :cond_15

    goto/16 :goto_9

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    iget-object v1, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/H2S;

    invoke-direct {v0, v1, v3}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/D6D;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D6D;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/P60;

    invoke-direct {v0, v2, v1, v4}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, p0, LX/D6D;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/D6D;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    iget-object v1, v0, LX/CBm;->A04:LX/Izn;

    sget-object v0, LX/bOq;->A00:LX/bOq;

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    iget-object v1, v0, LX/CBm;->A04:LX/Izn;

    sget-object v0, LX/bPO;->A00:LX/bPO;

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBm;

    iget-object v1, v0, LX/CBm;->A04:LX/Izn;

    sget-object v0, LX/bOt;->A00:LX/bOt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v7, LX/7MB;

    iget-object v0, v7, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v2

    iget-object v0, v7, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/O27;

    invoke-direct {v0, v6, v4}, LX/O27;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    iget-object v0, v7, LX/7MB;->A0P:LX/7MG;

    invoke-virtual {v0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/O27;

    invoke-direct {v0, v1, v4}, LX/O27;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/I7t;

    invoke-direct {v0, v7, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/D6D;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/D6D;->A01:Ljava/lang/Object;

    sget-object v0, LX/2oj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    iput v2, p0, LX/D6D;->A00:I

    invoke-interface {v0, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0o:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    iput v3, p0, LX/D6D;->A00:I

    invoke-static {v2, p0, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0q:LX/saY;

    iput v1, p0, LX/D6D;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_1
    iget-object v1, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v1, LX/9J2;

    iget-object v0, v1, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v1, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v3, v0, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/H58;

    invoke-direct {v1, v0, v8, v7}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, v9, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v3, LX/bNQ;

    invoke-direct {v3, v8, v0, v7}, LX/jfj;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequest(LX/jfj;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/mbE;

    invoke-direct {v1, v3, v0}, LX/mbE;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    sget-object v0, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0H:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A04:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch connected health providers for stats gate"

    const-string v0, "PostCaptureWearablesToolkitController"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v7, v6

    :goto_3
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/Q73;

    invoke-direct {v0, v7, v2, v6, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, p0, LX/D6D;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/GhC;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/E48;

    invoke-direct {v0, v3, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/D6D;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/8br;

    iget-object v0, p1, LX/8br;->A00:Ljava/lang/String;

    return-object v0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    invoke-static {v0}, LX/7gf;->A01(LX/7aa;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/7sc;

    move-result-object v0

    iput v3, p0, LX/D6D;->A00:I

    invoke-static {v0, p0}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    return-object v5

    :pswitch_e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/knH;

    iget-object v1, v0, LX/knH;->A06:LX/GhC;

    sget-object v0, LX/pdA;->A00:LX/pdA;

    iput v2, p0, LX/D6D;->A00:I

    invoke-interface {v1, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v3, LX/5j7;

    iget-object v0, v3, LX/5j7;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    iget-object v2, v0, LX/5Jl;->A0M:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/G54;

    invoke-direct {v0, v3, v1}, LX/G54;-><init>(LX/5j7;LX/HAU;)V

    iput v4, p0, LX/D6D;->A00:I

    invoke-static {p0, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jk;

    iget-object v0, v0, LX/9Jk;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput v1, p0, LX/D6D;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_14
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :goto_5
    :try_start_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error collecting NUX state"

    const-string v0, "QuickSnapConsumptionViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1f

    iget-object v2, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v2, LX/7MB;

    const/16 v1, 0xe

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v2, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_11
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D6D;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v1, LX/0G2;

    sget-object v0, LX/0G6;->A07:LX/0G6;

    invoke-virtual {v1, v0}, LX/0G2;->A01(LX/0G6;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    iput v2, p0, LX/D6D;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_12
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D6D;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_1b

    :try_start_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    :goto_6
    iget-object v3, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hK;

    iget-object v0, v3, LX/1hK;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_6
    iput v4, p0, LX/D6D;->A00:I

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v0, LX/0ho;->A05:LX/0ho;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1hK;->A02(LX/1hK;ZZ)V

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v9

    iget-object v2, v3, LX/1hK;->A04:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, v2, Lcom/instagram/screentime/IGScreenTimeApi;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v7, v9, v0

    iget-object v0, v2, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget v0, v3, LX/1hK;->A01:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1c

    iget v0, v3, LX/1hK;->A02:I

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_1c

    const-string v0, "REGULAR"

    invoke-static {v3, v0}, LX/1hK;->A01(LX/1hK;Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    :goto_7
    iget-object v0, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hK;

    iget v0, v0, LX/1hK;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v6, p0, LX/D6D;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Sync coroutine error"

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    return-object v5

    :pswitch_13
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/D6D;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    sget-object v6, LX/3jf;->A04:LX/8yr;

    const/4 v5, 0x0

    if-eqz v6, :cond_20

    iget-object v4, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v4, LX/9UH;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/8yr;->A07:LX/8ru;

    iget-wide v0, v0, LX/8ru;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/9UH;->A01:J

    invoke-static {v6, v4}, LX/8yr;->A03(LX/8yr;LX/4Xv;)V

    sget-object v0, LX/3jf;->A04:LX/8yr;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/3jf;->A00(LX/8yr;)LX/2oU;

    :cond_1e
    sput-object v5, LX/3jf;->A04:LX/8yr;

    :cond_1f
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    sget-object v0, LX/3jf;->A05:LX/2oP;

    if-eqz v0, :cond_1f

    const-string v6, "storage"

    iget-object v0, v0, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oU;

    if-eqz v5, :cond_1f

    iget-object v4, p0, LX/D6D;->A01:Ljava/lang/Object;

    check-cast v4, LX/9UH;

    iget-object v10, v5, LX/2oU;->A03:LX/4u2;

    instance-of v0, v10, LX/2ob;

    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/4u2;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/9UH;->A01:J

    iget-object v0, v5, LX/2oU;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/2oU;->A05:Ljava/util/List;

    iget-object v8, v5, LX/2oU;->A02:LX/3jg;

    iget-object v9, v5, LX/2oU;->A01:LX/3jg;

    new-instance v7, LX/2oU;

    invoke-direct/range {v7 .. v12}, LX/2oU;-><init>(LX/3jg;LX/3jg;LX/4u2;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/3jf;->A05:LX/2oP;

    if-nez v0, :cond_21

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0, v7}, LX/2oP;->A02(LX/2oU;)V

    goto :goto_9

    :cond_22
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/D6D;->A00:I

    invoke-static {p0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_12
        :pswitch_2
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
