.class public final LX/6Vh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Lh;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xe

    iput v0, p0, LX/6Vh;->$t:I

    iput-object p1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1074869378
    iput p4, p0, LX/6Vh;->$t:I

    .line 1074869379
    iput-object p2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Vh;->$t:I

    .line 268435458
    iput-object p1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/6Vh;->$t:I

    .line 805306370
    iput-object p1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/6Vh;->$t:I

    .line 536870914
    iput-object p2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/6Vh;->A03:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    return-void
.end method

.method public static A00(LX/1Na;LX/9Rf;LX/1Sl;Ljava/lang/Object;LX/6Vh;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p4, LX/6Vh;->A01:Ljava/lang/Object;

    iput-object p2, p4, LX/6Vh;->A02:Ljava/lang/Object;

    iput v1, p4, LX/6Vh;->A00:I

    invoke-virtual {p1, p0, p2, p4}, LX/9Rf;->A01(LX/1Na;LX/1Sl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_0

    check-cast v1, LX/1Ne;

    iget-object v0, p4, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v0, v0, LX/1Na;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "uiman_action"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p3, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object p3
.end method

.method public static A01(Ljava/lang/Object;LX/6Vh;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p1, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4rr;

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4rr;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4rr;->A04:Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;LX/6Vh;LX/2sj;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x2

    const-string v8, "Idle"

    const/4 v0, 0x1

    iget-object v4, p1, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/domain/BackgroundScanManager;

    iget-object v6, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "Scanning"

    if-nez v0, :cond_1

    iput-object v3, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    const-string v0, "Scan already in progress"

    :goto_0
    iput-object v0, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    :cond_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_1
    iget-object v0, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003558caL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v8, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    const-string v0, "MC flag disabled"

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    const-string v0, "Scan in progress"

    iput-object v0, v4, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p1, LX/6Vh;->A01:Ljava/lang/Object;

    iput-object v0, p1, LX/6Vh;->A02:Ljava/lang/Object;

    iput v7, p1, LX/6Vh;->A00:I

    invoke-static {v4, p1, p2}, Lcom/instagram/casting/domain/BackgroundScanManager;->A01(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/6Vh;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_0
    new-instance v3, LX/6Vh;

    invoke-direct {v3, p2, v1, v2, v0}, LX/6Vh;-><init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, v3, LX/6Vh;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lh;

    new-instance v3, LX/6Vh;

    invoke-direct {v3, v0, p2}, LX/6Vh;-><init>(LX/1Lh;LX/HAU;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_2
    new-instance v3, LX/6Vh;

    invoke-direct {v3, p2, v2, v1, v0}, LX/6Vh;-><init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_6

    :pswitch_9
    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_5

    :pswitch_a
    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_c
    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_f
    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_5

    :pswitch_10
    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_5

    :pswitch_11
    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_5

    :pswitch_12
    iget-object v2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_13
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_6

    :pswitch_14
    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_5

    :pswitch_15
    iget-object v1, p0, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_3
    new-instance v3, LX/6Vh;

    invoke-direct {v3, v1, p2, v0}, LX/6Vh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/6Vh;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/6Vh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_4
    new-instance v3, LX/6Vh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_7

    :pswitch_17
    iget-object v6, p0, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    :goto_5
    new-instance v3, LX/6Vh;

    invoke-direct/range {v3 .. v8}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vh;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_6
    new-instance v3, LX/6Vh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_7
    iput-object p1, v3, LX/6Vh;->A03:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_18
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Vh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Vh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/6Vh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_50

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Ec;

    iget-object v0, v5, LX/5Ec;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zY;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/1zY;->A02:LX/1zX;

    iget v0, v0, LX/1zX;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Km;

    iget v3, v0, LX/1Km;->A00:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_51

    iget-object v3, v5, LX/5Ec;->A08:LX/1zY;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v6, v2, LX/6Vh;->A00:I

    invoke-interface {v8, v3, v2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_51

    :cond_0
    return-object v1

    :pswitch_0
    move-object v1, v7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/6Vh;->A00:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_3

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A03:LX/7pc;

    iget-object v3, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v3, LX/3e7;

    iget-object v1, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v1, LX/FnN;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Fbk;

    iput v9, v2, LX/6Vh;->A00:I

    move-object v9, v5

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/2b8;->A00(Landroid/content/Context;LX/FnN;LX/3e7;LX/7pc;LX/Fbk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/7oq;->A01()V

    iget-object v1, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3e7;

    invoke-virtual {v1}, LX/3e7;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v8, v2, LX/6Vh;->A00:I

    invoke-static {v1, v0, v2}, LX/2bC;->A00(LX/3e7;Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :pswitch_1
    iget-object v9, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v9, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xc

    new-instance v6, LX/9cv;

    invoke-direct {v6, v9, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/hOm;

    iget-object v4, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v5, v6, v4}, LX/hOm;->AP8(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x7

    new-instance v3, LX/BUa;

    invoke-direct {v3, v0, v4, v6, v5}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v8, v2, LX/6Vh;->A00:I

    invoke-static {v2, v3, v9}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_4f

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v4, LX/4wQ;

    const/16 v3, 0xb

    new-instance v0, LX/9ij;

    invoke-direct {v0, v4, v5, v3}, LX/9ij;-><init>(LX/4wQ;LX/HAU;I)V

    iput v8, v2, LX/6Vh;->A00:I

    invoke-static {v6, v7, v2, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v10, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v10, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/6Vh;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v8, :cond_50

    iget-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Kp;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lh;

    iget-object v6, v0, LX/1Lh;->A03:LX/snm;

    const/4 v5, 0x0

    new-instance v4, LX/376;

    invoke-direct {v4, v3, v5}, LX/376;-><init>(LX/6Kp;LX/HAU;)V

    const/16 v0, 0x13

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v4, v6, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/621;

    invoke-direct {v0, v3, v8}, LX/621;-><init>(LX/Ge9;I)V

    iput-object v5, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v9, v2, LX/6Vh;->A00:I

    invoke-static {v2, v0, v10}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Lh;

    iget-object v0, v7, LX/1Lh;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vz;

    sget-object v0, LX/1Li;->A00:LX/1Li;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/1Lh;->A03:LX/snm;

    :cond_9
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/1Lh;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v7, LX/1Lh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v3, LX/6Kp;

    invoke-direct {v3, v4, v0}, LX/6Kp;-><init>(Ljava/util/Map;I)V

    invoke-interface {v6, v5, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, v3, LX/6Kp;->A00:Ljava/util/Map;

    iput-object v10, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v8, v2, LX/6Vh;->A00:I

    invoke-interface {v10, v0, v2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_a
    instance-of v0, v3, LX/6Kp;

    if-eqz v0, :cond_4e

    check-cast v3, LX/6Kp;

    goto :goto_1

    :pswitch_4
    iget-object v5, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/6Vh;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-ne v4, v6, :cond_4f

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_f

    move-object v6, v10

    :cond_c
    sget-object v9, LX/4Na;->A00:LX/4My;

    invoke-static {v9}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    iget-object v3, v3, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uI;

    invoke-virtual {v3}, LX/2uI;->A05()V

    if-eqz v6, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    :goto_2
    invoke-static {v9}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    sget-object v8, LX/4yP;->A00:LX/4yP;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/16 v21, 0x0

    iget-object v5, v5, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uI;

    invoke-virtual {v5, v8, v6, v3, v4}, LX/2uI;->A0B(LX/96c;IJ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sR;

    iget-object v3, v3, LX/5sR;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sR;

    iget-wide v3, v3, LX/5sR;->A00:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    move-object v6, v5

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sR;

    iget-wide v3, v3, LX/5sR;->A00:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_4

    :cond_11
    instance-of v3, v7, LX/1uk;

    if-eqz v3, :cond_12

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5}, LX/1uw;->A07(LX/mkc;)V

    iget-object v7, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v5, v7, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v4

    sget-object v3, LX/0aJ;->A0A:LX/0aJ;

    invoke-virtual {v4, v3}, LX/4tq;->A09(LX/0aJ;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820d1000041a98L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v4, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v6, v2, LX/6Vh;->A00:I

    invoke-virtual {v7, v4, v2, v5}, Lcom/instagram/reels/store/ReelResponseCache;->A00(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v7, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v3, v7, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v8

    sget-object v9, LX/0aJ;->A0A:LX/0aJ;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v8 .. v21}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v5, v3, LX/4Lc;->A01:LX/5Be;

    const/16 v4, 0x14

    new-instance v3, LX/9ij;

    invoke-direct {v3, v6, v7, v10, v4}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v0, v2, LX/6Vh;->A00:I

    invoke-static {v2, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v8

    sget-object v7, LX/0ho;->A06:LX/0ho;

    iget-object v6, v2, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/6Vh;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x2f

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v6, v5, v4, v3}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v2, LX/6Vh;->A00:I

    invoke-static {v7, v8, v2, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4f

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Cj;

    invoke-virtual {v0, v3}, LX/5Cj;->A02(LX/mkc;)LX/Kkw;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v5, v2, LX/6Vh;->A00:I

    invoke-static {v2, v3, v4, v5}, LX/2wx;->A00(LX/HAU;LX/Kkw;LX/GeB;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4f

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/0PU;

    iget-object v4, v0, LX/0PU;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v5, v2, LX/6Vh;->A00:I

    invoke-interface {v4, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v8, v2, LX/6Vh;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v10, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v10, LX/5Ck;

    iget-object v3, v10, LX/5Ck;->A00:LX/Ge9;

    iget-object v9, v2, LX/6Vh;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/6Sx;

    invoke-direct/range {v5 .. v10}, LX/6Sx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v4, v2, LX/6Vh;->A00:I

    invoke-interface {v3, v5, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v2, LX/6Vh;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/6Vh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v5, v2, LX/6Vh;->A00:I

    invoke-interface {v4, v6, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v5, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    iget-object v4, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v3, v2, LX/6Vh;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/9de;

    invoke-direct {v0, v1, v3, v4}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v2, LX/6Vh;->A00:I

    invoke-interface {v5, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :pswitch_b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/0LK;

    iget-object v5, v0, LX/0LK;->A02:LX/saY;

    iget-object v4, v2, LX/6Vh;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/6Vh;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/9de;

    invoke-direct {v0, v1, v4, v3}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v2, LX/6Vh;->A00:I

    invoke-interface {v5, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :pswitch_c
    iget-object v9, v2, LX/6Vh;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    sget-object v1, LX/3jf;->A05:LX/2oP;

    if-nez v1, :cond_21

    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/2oP;

    invoke-direct {v1, v0}, LX/2oP;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/3jf;->A05:LX/2oP;

    :cond_21
    const-string v11, "storage"

    const/4 v10, 0x0

    if-nez v1, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v1, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oU;

    sget-object v1, LX/3jf;->A03:LX/2oU;

    sput-object v10, LX/3jf;->A03:LX/2oU;

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/2oU;->A03:LX/4u2;

    iget-wide v7, v0, LX/4u2;->A00:J

    iget-object v0, v1, LX/2oU;->A03:LX/4u2;

    iget-wide v3, v0, LX/4u2;->A00:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_24

    sget-object v0, LX/3jf;->A05:LX/2oP;

    if-nez v0, :cond_23

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0, v1}, LX/2oP;->A02(LX/2oU;)V

    :cond_24
    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/8nq;

    iget-object v0, v0, LX/8nq;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/saY;

    const/16 v1, 0x16

    new-instance v0, LX/9dx;

    invoke-direct {v0, v9, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v5, v2, LX/6Vh;->A00:I

    invoke-interface {v3, v0, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    return-object v6

    :pswitch_d
    iget-object v8, v2, LX/6Vh;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpb;

    invoke-interface {v0}, LX/mpb;->C9T()LX/saY;

    move-result-object v4

    iget-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/9de;

    invoke-direct {v1, v0, v8, v3}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v5, v2, LX/6Vh;->A00:I

    invoke-interface {v4, v1, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    return-object v6

    :pswitch_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v5, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/4rR;

    iget-object v0, v5, LX/4rR;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fU;

    iget-object v4, v0, LX/5fU;->A02:LX/GhC;

    iget-object v3, v2, LX/6Vh;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/9de;

    invoke-direct {v1, v0, v3, v5}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v8, v2, LX/6Vh;->A00:I

    invoke-interface {v4, v1, v2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    return-object v6

    :pswitch_f
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v4, v2, LX/6Vh;->A00:I

    invoke-interface {v1, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_10
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/6Vh;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2c

    if-eq v3, v1, :cond_2e

    invoke-static {v7, v2}, LX/6Vh;->A01(Ljava/lang/Object;LX/6Vh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v10, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v10, LX/Knz;

    iput-object v10, v2, LX/6Vh;->A01:Ljava/lang/Object;

    iput v1, v2, LX/6Vh;->A00:I

    invoke-interface {v10, v2}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v6, :cond_2f

    return-object v6

    :cond_2e
    iget-object v10, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v10, LX/Knz;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v11, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v7, v11, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4rr;

    iget-object v4, v7, LX/4rr;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v1, v7, LX/4rr;->A04:Z

    iget-object v13, v7, LX/4rr;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v7, LX/4rr;->A05:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4rr;->A05:Z

    iget-object v14, v7, LX/4rr;->A02:[J

    array-length v12, v14

    new-array v5, v12, [LX/5vq;

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v3, v12, :cond_33

    aget-wide v17, v14, v3

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    const/4 v15, 0x0

    if-lez v0, :cond_30

    const/4 v15, 0x1

    :cond_30
    iget-object v1, v7, LX/4rr;->A03:[Z

    aget-boolean v0, v1, v3

    if-eq v15, v0, :cond_32

    aput-boolean v15, v1, v3

    if-eqz v15, :cond_31

    sget-object v0, LX/5vq;->A02:LX/5vq;

    goto :goto_6

    :cond_31
    sget-object v0, LX/5vq;->A04:LX/5vq;

    :goto_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_32
    sget-object v0, LX/5vq;->A03:LX/5vq;

    :goto_7
    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_33
    if-eqz v19, :cond_34

    goto :goto_8

    :cond_34
    move-object v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    :try_start_2
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    array-length v0, v5

    if-eqz v0, :cond_35

    sget-object v1, LX/5vA;->A03:LX/5vA;

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    invoke-direct {v0, v10, v11, v8, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>(LX/Knz;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;[LX/5vq;)V

    iput-object v7, v2, LX/6Vh;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v9, v2, LX/6Vh;->A00:I

    invoke-interface {v10, v1, v2, v0}, LX/Knz;->HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4rr;->A04:Z

    goto :goto_9

    :cond_35
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4rr;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v1, LX/2hs;

    :try_start_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_36
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_37

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v1, LX/2hs;

    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    :try_start_7
    iput-object v1, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v4, v2, LX/6Vh;->A00:I

    invoke-interface {v0, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_38

    return-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v7, LX/1uk;

    invoke-direct {v7, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_38
    :goto_a
    invoke-static {v7}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-virtual {v1, v7}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v1, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :pswitch_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    goto :goto_b

    :cond_3a
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_3b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v1, v2, LX/6Vh;->A03:Ljava/lang/Object;

    :try_start_8
    iget-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v3, v2, LX/6Vh;->A00:I

    invoke-interface {v0, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3c

    return-object v6

    :goto_b
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_3c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v7}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    goto/16 :goto_13
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :catch_0
    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0}, LX/0Cv;->A00()V

    goto/16 :goto_13

    :pswitch_13
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_3d

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v5, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v5, LX/msv;

    iget-object v1, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v1, LX/7or;

    iget-object v0, v1, LX/7or;->A02:LX/7op;

    iget-object v8, v0, LX/7op;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/net/NetworkRequest;

    if-nez v8, :cond_3e

    iget-object v0, v1, LX/7or;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v1;->A00(Ljava/lang/Integer;)Landroid/net/NetworkRequest;

    move-result-object v8

    :cond_3e
    const/4 v1, 0x0

    if-nez v8, :cond_3f

    invoke-interface {v5, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_13

    :cond_3f
    iget-object v7, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v7, LX/7wv;

    const/16 v0, 0xc

    new-instance v3, LX/6Vc;

    invoke-direct {v3, v5, v7, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    new-instance v3, LX/9hp;

    invoke-direct {v3, v4, v5, v0}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_40

    iget-object v0, v7, LX/7wv;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0, v8, v3}, LX/0v2;->A02(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    :goto_c
    const/16 v1, 0x12

    new-instance v0, LX/9ev;

    invoke-direct {v0, v3, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    iput v4, v2, LX/6Vh;->A00:I

    invoke-static {v2, v0, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_40
    iget-object v0, v7, LX/7wv;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0, v8, v3}, LX/Ac0;->A00(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)LX/9UJ;

    move-result-object v3

    goto :goto_c

    :pswitch_14
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_41

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wo;

    iget-object v7, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v7, LX/7pc;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7wo;->A00:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Glp;

    invoke-interface {v0, v7}, LX/Glp;->E4g(LX/7pc;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_43
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glp;

    iget-object v0, v7, LX/7pc;->A0C:LX/7or;

    invoke-interface {v1, v0}, LX/Glp;->HSB(LX/7or;)LX/6wg;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_44
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/Ge9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v1, v5}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v1, v2, LX/6Vh;->A01:Ljava/lang/Object;

    new-instance v0, LX/9de;

    invoke-direct {v0, v4, v1, v7}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v2, LX/6Vh;->A00:I

    invoke-interface {v3, v0, v2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_15
    iget-object v1, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_45

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v3, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v3, LX/8hH;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/8hH;->A00:LX/Ikk;

    iget-object v1, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    iput v4, v2, LX/6Vh;->A00:I

    invoke-interface {v1, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_16
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_50

    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_46

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v0, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v5, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v4, v3, v1}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v8, v2, LX/6Vh;->A00:I

    invoke-static {v5, v7, v2, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v6, :cond_51

    return-object v6

    :pswitch_17
    iget-object v4, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/6Vh;->A00:I

    const/4 v6, 0x1

    const-string v5, "BackgroundScanManager"

    if-eqz v3, :cond_47

    if-ne v3, v6, :cond_50

    iget-object v4, v2, LX/6Vh;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sj;

    goto :goto_10

    :cond_47
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_48

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v4

    check-cast v4, LX/2sj;

    if-eqz v4, :cond_51

    :try_start_9
    iget-object v3, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casting/domain/BackgroundScanManager;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Vh;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/6Vh;->A02:Ljava/lang/Object;

    iput v6, v2, LX/6Vh;->A00:I

    invoke-static {v3, v2}, Lcom/instagram/casting/domain/BackgroundScanManager;->A00(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_49

    return-object v1

    :goto_10
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_49

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, LX/6LA;

    goto :goto_11
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    iget-object v1, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/BackgroundScanManager;

    iget-object v0, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    if-ne v0, v4, :cond_51

    goto :goto_12

    :catch_2
    move-exception v3

    const-string v0, "Failed to evaluate background scan gates"

    invoke-static {v5, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Gate evaluation failed"

    new-instance v7, LX/6LA;

    invoke-direct {v7, v0}, LX/6LA;-><init>(Ljava/lang/String;)V

    :goto_11
    iget-object v3, v7, LX/6LA;->A00:Ljava/lang/String;

    const-string v0, "Idle"

    if-eqz v3, :cond_4a

    iget-object v1, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/BackgroundScanManager;

    iput-object v0, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    if-ne v0, v4, :cond_51

    :goto_12
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/casting/domain/BackgroundScanManager;->A03:LX/2sj;

    goto :goto_13

    :cond_4a
    invoke-static {v1, v2, v4}, LX/6Vh;->A02(Ljava/lang/Object;LX/6Vh;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/6Vh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/6Vh;->A00:I

    if-eqz v0, :cond_4b

    :try_start_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/1Ne;

    iget-object v0, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v0, v0, LX/1Na;->A06:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    goto :goto_13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_4b
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_4c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v6, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Sl;

    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Rf;

    iget-object v4, v2, LX/6Vh;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Na;

    iget-object v1, v4, LX/1Na;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107fe008b2aafL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/1Na;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    invoke-virtual {v6, v0}, LX/1Sl;->A00(LX/1Ne;)V

    :cond_4d
    if-eqz v5, :cond_51

    invoke-static {v4, v5, v6, v8, v2}, LX/6Vh;->A00(LX/1Na;LX/9Rf;LX/1Sl;Ljava/lang/Object;LX/6Vh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    instance-of v0, v7, LX/1uk;

    if-nez v0, :cond_50

    goto :goto_13

    :cond_50
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :catch_3
    move-exception v1

    const-string v0, "uiman_action"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_18
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
