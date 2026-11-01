.class public final LX/fMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqx;


# instance fields
.field public A00:LX/IIx;

.field public A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

.field public A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

.field public A03:LX/mqx;

.field public A04:LX/IHN;


# direct methods
.method public static final A00(Z)LX/mom;
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3e80

    new-instance v1, LX/fML;

    invoke-direct/range {v1 .. v7}, LX/fML;-><init>(JJJ)V

    :goto_0
    check-cast v1, LX/mom;

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/fLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fLz;->A00:I

    iput v0, v1, LX/fLz;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final AMe(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fMN;

    invoke-direct {v0, v2, v1}, LX/fMN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v3}, LX/fMo;->AMf(LX/mfr;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AMf(LX/mfr;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/fMo;->A04:LX/IHN;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/lgV;

    move-object v3, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-virtual {v0, v1}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final Adb(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fMz;

    invoke-direct {v0, v2, v1}, LX/fMz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, v3}, LX/fMo;->Adc(LX/mft;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Adc(LX/mft;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/fMo;->A04:LX/IHN;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/lgV;

    move-object v3, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-virtual {v0, v1}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final B12()LX/NfJ;
    .locals 1

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->B12()LX/NfJ;

    move-result-object v0

    return-object v0
.end method

.method public final BAx()V
    .locals 1

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->BAx()V

    return-void
.end method

.method public final BV0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->BV0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-retriable"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV1(LX/Vgj;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/fMo;->A04:LX/IHN;

    const/4 v1, 0x0

    new-instance v0, LX/Ulk;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ulk;-><init>(LX/fMo;LX/Vgj;Ljava/lang/String;LX/HAU;)V

    invoke-virtual {v2, v0}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final CKP(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/fMo;->A03:LX/mqx;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/mqx;->CKP(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cw4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->Cw4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EQJ()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->EQJ()Z

    move-result v0

    return v0
.end method

.method public final EQY()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->EQY()Z

    move-result v0

    return v0
.end method

.method public final EQn()Z
    .locals 1

    iget-object v0, p0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->EQn()Z

    move-result v0

    return v0
.end method

.method public final EX7(Landroid/app/Activity;LX/MnQ;LX/mfu;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/fMo;->A04:LX/IHN;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/EYF;

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final GST(LX/dNM;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/eym;

    invoke-direct {v0, v2, v1}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v3}, LX/fMo;->GSU(LX/dNM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GSU(LX/dNM;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/fMo;->A04:LX/IHN;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/lfS;

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-virtual {v0, v1}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final GSV(LX/mfv;LX/QFK;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/fMo;->A04:LX/IHN;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/lfS;

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-virtual {v0, v1}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final GSW(LX/V81;LX/HAU;Z)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fNk;

    invoke-direct {v0, v2, v1}, LX/fNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, p3}, LX/fMo;->GSX(LX/mfw;LX/V81;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GSX(LX/mfw;LX/V81;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/fMo;->A04:LX/IHN;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/lfS;

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-virtual {v0, v1}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method

.method public final HKZ(Landroid/app/Activity;LX/NhR;Ljava/util/List;)V
    .locals 11

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v3, p0, LX/fMo;->A04:LX/IHN;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/lgL;

    invoke-direct/range {v4 .. v10}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/IHN;->A08:LX/mkc;

    iget-object v1, v3, LX/IHN;->A05:LX/Ikk;

    iget-object v0, v3, LX/IHN;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
