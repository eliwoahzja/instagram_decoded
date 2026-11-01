.class public final LX/16a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmh;


# instance fields
.field public final A00:LX/Lmh;

.field public final A01:LX/8bL;


# direct methods
.method public constructor <init>(LX/Lmh;LX/8bL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16a;->A00:LX/Lmh;

    iput-object p2, p0, LX/16a;->A01:LX/8bL;

    return-void
.end method


# virtual methods
.method public final Bd6()LX/Myo;
    .locals 1

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0}, LX/GeP;->Bd6()LX/Myo;

    move-result-object v0

    return-object v0
.end method

.method public final Bd9()LX/Lmc;
    .locals 1

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0}, LX/Gdp;->Bd9()LX/Lmc;

    move-result-object v0

    return-object v0
.end method

.method public final Cct()LX/WaT;
    .locals 1

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v0

    return-object v0
.end method

.method public final CdT()LX/LbL;
    .locals 1

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0}, LX/GAU;->CdT()LX/LbL;

    move-result-object v0

    return-object v0
.end method

.method public final CdX()LX/Kml;
    .locals 1

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v0

    return-object v0
.end method

.method public final FQd(LX/5yT;LX/2Zj;LX/IAN;LX/6oE;)V
    .locals 3

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmh;->FQd(LX/5yT;LX/2Zj;LX/IAN;LX/6oE;)V

    const v1, -0x2e79c595

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/16a;->A01:LX/8bL;

    const v0, -0x68e45f93

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8kW;

    invoke-direct {v1, v0}, LX/8kW;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8bL;->A00(LX/8kW;Ljava/lang/String;)V

    return-void
.end method

.method public final Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V
    .locals 1

    iget-object v0, p0, LX/16a;->A00:LX/Lmh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmh;->Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V

    return-void
.end method
