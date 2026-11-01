.class public final LX/gVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ke3;

.field public A01:LX/fd8;

.field public A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final A00()LX/kuB;
    .locals 6

    const-string v5, "IG"

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v4

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v1, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3ce52f4d

    new-instance v2, LX/S1O;

    invoke-direct {v2, v1, v0, v3}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v2, v5}, LX/jhy;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jhy;->A00()V

    iget-object v1, p0, LX/gVP;->A00:LX/ke3;

    iget v0, v2, LX/jhy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ke3;->A02(Ljava/lang/Integer;)LX/kuB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v0}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public final A01()LX/kuB;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v4

    iget-object v3, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3ce531fd

    new-instance v2, LX/S1W;

    invoke-direct {v2, v3, v0, v1}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v2, v5}, LX/jhy;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/gVP;->A00:LX/ke3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ke3;->A00(LX/ke3;Ljava/lang/Integer;)LX/kuB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v4, v0}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public final A02()LX/kuB;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v4

    iget-object v3, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3ce531fd

    new-instance v2, LX/S1W;

    invoke-direct {v2, v3, v0, v1}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v2, v5}, LX/jhy;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/gVP;->A00:LX/ke3;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ke3;->A00(LX/ke3;Ljava/lang/Integer;)LX/kuB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v4, v0}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public final A03()LX/kuB;
    .locals 6

    iget-object v2, p0, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v5

    iget-object v0, v2, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/ke3;->A01(LX/kuB;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, v2, LX/ke3;->A02:LX/UN4;

    const/4 v1, 0x4

    new-instance v0, LX/O71;

    invoke-direct {v0, v2, v5, v1}, LX/O71;-><init>(LX/ke3;LX/kuB;I)V

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    invoke-static {v3, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/O71;

    invoke-direct {v0, v4, v2, v1}, LX/O71;-><init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-interface {v3, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/G5H;->cancel(Z)Z

    return-object v5
.end method

.method public final A04(LX/ccI;)LX/kuB;
    .locals 7

    iget-object v6, p0, LX/gVP;->A00:LX/ke3;

    iget-object v1, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v3, 0x3ce53a5b

    new-instance v5, LX/S2P;

    invoke-direct {v5, v1, v3, v0}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generateRecoveryCode"

    invoke-virtual {v5, v1, v0}, LX/S2P;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v4

    iget-object v0, v6, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api disabled via gating"

    invoke-virtual {v5, v0}, LX/jhy;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/ke3;->A01(LX/kuB;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v2, v5, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/jhy;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_begin"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v6, LX/ke3;->A02:LX/UN4;

    iget-object v2, p1, LX/ccI;->A00:Ljava/lang/Number;

    const/4 v0, 0x5

    new-instance v1, LX/O71;

    invoke-direct {v1, v0, v5, v4}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/UN4;->A00(LX/Pco;Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public final A05(LX/ccI;Ljava/lang/String;Ljava/lang/String;)LX/kuB;
    .locals 13

    const/4 v3, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x3ce51570

    new-instance v4, LX/S13;

    invoke-direct {v4, v1, v7, v0}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/jhy;->A04(Ljava/lang/String;)V

    iget-object v6, v4, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v4, LX/jhy;->A01:I

    const-string v0, "vd_type"

    invoke-interface {v6, v7, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    const-string v0, "request_uuid"

    invoke-interface {v6, v7, v1, v0, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    invoke-virtual {v4}, LX/jhy;->A00()V

    iget-object v5, p0, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v2

    iget-object v0, v5, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/ke3;->A01(LX/kuB;)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/lTl;

    invoke-direct {v0, v1, v4, v3, p1}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/kuB;->A04(LX/qkb;)V

    return-object v3

    :cond_0
    const-string v0, "eb_manager_add_device_begin"

    invoke-interface {v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v5, LX/ke3;->A02:LX/UN4;

    iget-object v8, p1, LX/ccI;->A00:Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, LX/lh9;

    invoke-direct {v1, v0, v5, v4, v2}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v0

    invoke-static {v0, v1}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    new-instance v5, LX/li7;

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v12}, LX/li7;-><init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0, v5}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)LX/kuB;
    .locals 12

    const/4 v2, 0x0

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v5

    iget-object v1, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, 0x3ce519d6

    new-instance v4, LX/S17;

    invoke-direct {v4, v1, v8, v0}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v4, v2}, LX/jhy;->A04(Ljava/lang/String;)V

    iget-object v7, v4, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/jhy;->A01:I

    const-string v1, "0"

    const-string v0, "is_create_vd_unique"

    invoke-interface {v7, v8, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/jhy;->A00()V

    iget-object v6, p0, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    iget-object v0, v6, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/ke3;->A01(LX/kuB;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v4, v5, v0}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1
    const-string v0, "eb_manager_create_virtual_device_begin"

    invoke-interface {v7, v8, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v6, LX/ke3;->A02:LX/UN4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v1, LX/lh9;

    invoke-direct {v1, v2, v6, v4, v3}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    invoke-interface {v0, v2}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    invoke-static {v0, v1}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v6, LX/lj2;

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LX/lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/G5H;->cancel(Z)Z

    goto :goto_0
.end method

.method public final A07(LX/cNu;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v7

    iget-object v2, p0, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3ce536fd

    new-instance v6, LX/S1w;

    invoke-direct {v6, v2, v0, v1}, LX/jhy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v6, v3}, LX/jhy;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v5

    iget-object v8, v0, LX/ke3;->A02:LX/UN4;

    iget v0, p1, LX/cNu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/P0S;

    invoke-direct {v0, v5, v1}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    invoke-static {v3, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lh9;

    invoke-direct {v0, v1, v4, v2, v8}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x7

    invoke-static {v5, v7, v6, v0}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
