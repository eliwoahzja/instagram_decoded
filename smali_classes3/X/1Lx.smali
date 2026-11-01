.class public final LX/1Lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1pA;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, p1, v1, v2}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 11

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    move v6, p1

    .line 268435464
    iput p1, p0, LX/1Lx;->A02:I

    .line 268435466
    iput-object p2, p0, LX/1Lx;->A00:Ljava/lang/String;

    .line 268435468
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 268435470
    invoke-virtual {v0}, LX/2AE;->A03()I

    .line 268435473
    move-result v7

    .line 268435474
    iput v7, p0, LX/1Lx;->A01:I

    .line 268435476
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 268435479
    move-result-object v3

    .line 268435480
    iput-object v3, p0, LX/1Lx;->A03:LX/1pA;

    .line 268435482
    new-instance v4, LX/1Ly;

    .line 268435484
    invoke-direct {v4, p2, v1}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    .line 268435487
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 268435490
    move-result-object v2

    .line 268435491
    const-wide v0, 0x20410a2d000239a6L    # 2.541765102104779E-153

    .line 268435496
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268435498
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 268435501
    move-result v10

    .line 268435502
    const-wide/16 v8, -0x1

    .line 268435504
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435506
    invoke-static/range {v3 .. v10}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 268435509
    if-eqz p3, :cond_0

    .line 268435511
    invoke-static {}, LX/0IO;->A00()LX/1oL;

    .line 268435514
    move-result-object v0

    .line 268435515
    iget-object v1, v0, LX/1oL;->A02:Ljava/lang/String;

    .line 268435517
    const-string v0, "product_alias"

    .line 268435519
    invoke-virtual {p0, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435522
    invoke-static {}, LX/0IO;->A00()LX/1oL;

    .line 268435525
    move-result-object v0

    .line 268435526
    iget-boolean v0, v0, LX/1oL;->A04:Z

    .line 268435528
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268435531
    move-result-object v1

    .line 268435532
    const-string v0, "is_in_basic_mode"

    .line 268435534
    invoke-virtual {p0, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435537
    invoke-static {}, LX/0IO;->A00()LX/1oL;

    .line 268435540
    move-result-object v0

    .line 268435541
    iget v0, v0, LX/1oL;->A00:I

    .line 268435543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268435546
    move-result-object v1

    .line 268435547
    const-string v0, "carrier_id"

    .line 268435549
    invoke-virtual {p0, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435552
    invoke-static {}, LX/0IO;->A00()LX/1oL;

    .line 268435555
    move-result-object v0

    .line 268435556
    iget-object v1, v0, LX/1oL;->A03:Ljava/lang/String;

    .line 268435558
    const-string v0, "zero_balance_state"

    .line 268435560
    invoke-virtual {p0, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435563
    invoke-static {}, LX/0IO;->A00()LX/1oL;

    .line 268435566
    move-result-object v0

    .line 268435567
    iget-object v1, v0, LX/1oL;->A01:Ljava/lang/String;

    .line 268435569
    const-string v0, "eligibility_hash"

    .line 268435571
    invoke-virtual {p0, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435574
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Lx;->A03:LX/1pA;

    iget v1, p0, LX/1Lx;->A02:I

    iget v0, p0, LX/1Lx;->A01:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Lx;->A03:LX/1pA;

    iget v2, p0, LX/1Lx;->A02:I

    iget v1, p0, LX/1Lx;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Lx;->A03:LX/1pA;

    iget v2, p0, LX/1Lx;->A02:I

    iget v1, p0, LX/1Lx;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Lx;->A03:LX/1pA;

    iget v2, p0, LX/1Lx;->A02:I

    iget v1, p0, LX/1Lx;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3r9;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Lx;->A03:LX/1pA;

    iget v1, p0, LX/1Lx;->A02:I

    iget v0, p0, LX/1Lx;->A01:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
