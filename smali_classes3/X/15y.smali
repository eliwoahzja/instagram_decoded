.class public final LX/15y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmh;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Iwm;

.field public final A02:LX/8bJ;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;LX/Iwm;LX/8bJ;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15y;->A01:LX/Iwm;

    iput-object p1, p0, LX/15y;->A00:LX/9PW;

    iput-object p3, p0, LX/15y;->A02:LX/8bJ;

    iput-object p4, p0, LX/15y;->A05:LX/Esp;

    iput-object p5, p0, LX/15y;->A04:LX/Esp;

    iput-object p6, p0, LX/15y;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Bd6()LX/Myo;
    .locals 1

    iget-object v0, p0, LX/15y;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GeP;->Bd6()LX/Myo;

    move-result-object v0

    return-object v0
.end method

.method public final Bd9()LX/Lmc;
    .locals 1

    iget-object v0, p0, LX/15y;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Gdp;->Bd9()LX/Lmc;

    move-result-object v0

    return-object v0
.end method

.method public final Cct()LX/WaT;
    .locals 1

    iget-object v0, p0, LX/15y;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v0

    return-object v0
.end method

.method public final CdT()LX/LbL;
    .locals 1

    iget-object v0, p0, LX/15y;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GAU;->CdT()LX/LbL;

    move-result-object v0

    return-object v0
.end method

.method public final CdX()LX/Kml;
    .locals 1

    iget-object v0, p0, LX/15y;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v0

    return-object v0
.end method

.method public final FQd(LX/5yT;LX/2Zj;LX/IAN;LX/6oE;)V
    .locals 4

    invoke-virtual {p4, p1}, LX/6oE;->A0M(LX/5yT;)V

    const v1, -0xf3ceadd

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p3, LX/2Zb;

    if-eqz v0, :cond_1

    const v0, -0x792f4b47

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x49eaee70    # 1924558.0f

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/15y;->A04:LX/Esp;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qb;

    iget-object v0, p0, LX/15y;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Qb;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qb;

    const v0, -0x73f73b6c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kR;

    invoke-direct {v0, v1}, LX/8kR;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/4Qb;->A09(LX/8kR;)V

    return-void

    :cond_2
    return-void
.end method

.method public final Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_1

    iget v0, p3, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15y;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v6, p0, LX/15y;->A03:LX/Esp;

    const/4 v5, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/3zQ;->A0W(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/Kml;LX/Esp;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method
