.class public final LX/XtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrc;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/N0w;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1un;

.field public A04:LX/Dmc;

.field public A05:LX/Dma;

.field public A06:LX/F3M;

.field public A07:LX/mkc;

.field public A08:LX/GhC;


# virtual methods
.method public final AUV()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/XtN;->A08:LX/GhC;

    return-object v0
.end method

.method public final Aan()V
    .locals 3

    iget-object v2, p0, LX/XtN;->A06:LX/F3M;

    iget-object v0, p0, LX/XtN;->A01:LX/N0w;

    iget v1, v0, LX/N0w;->A01:I

    iget v0, v0, LX/N0w;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/G6b;->A06(LX/F3M;Ljava/lang/Float;I)V

    return-void
.end method

.method public final Ac5(IF)V
    .locals 2

    iget-object v1, p0, LX/XtN;->A06:LX/F3M;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/G6b;->A06(LX/F3M;Ljava/lang/Float;I)V

    return-void
.end method

.method public final E9Q()LX/N0w;
    .locals 1

    iget-object v0, p0, LX/XtN;->A01:LX/N0w;

    return-object v0
.end method

.method public final EYA(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    iget-object v1, p0, LX/XtN;->A04:LX/Dmc;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Dmc;->A1E(ILX/snk;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GQ8(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/XtN;->A05:LX/Dma;

    iget-object v0, v1, LX/Dma;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Dma;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/XtN;->A03:LX/1un;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Ct3;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1
.end method

.method public final Gxy(IF)V
    .locals 2

    iget-object v1, p0, LX/XtN;->A06:LX/F3M;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/G6b;->A06(LX/F3M;Ljava/lang/Float;I)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, LX/XtN;->A04:LX/Dmc;

    invoke-virtual {v0}, LX/Dmc;->A18()V

    iget-object v4, p0, LX/XtN;->A07:LX/mkc;

    iget-object v3, p0, LX/XtN;->A03:LX/1un;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/EVf;

    invoke-direct {v0, p0, v2, v1}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
