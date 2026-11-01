.class public final LX/15l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmg;


# instance fields
.field public final A00:LX/Lmg;

.field public final A01:LX/8bL;


# direct methods
.method public constructor <init>(LX/Lmg;LX/8bL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15l;->A00:LX/Lmg;

    iput-object p2, p0, LX/15l;->A01:LX/8bL;

    return-void
.end method


# virtual methods
.method public final Bcp()LX/Lmd;
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final Bd6()LX/Myo;
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0}, LX/GeP;->Bd6()LX/Myo;

    move-result-object v0

    return-object v0
.end method

.method public final Cct()LX/WaT;
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v0

    return-object v0
.end method

.method public final CdX()LX/Kml;
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v0

    return-object v0
.end method

.method public final CdY()LX/Gkn;
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v0

    return-object v0
.end method

.method public final FQZ(LX/5yT;LX/4JM;LX/6oE;LX/4JF;)V
    .locals 3

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmg;->FQZ(LX/5yT;LX/4JM;LX/6oE;LX/4JF;)V

    iget-object v2, p0, LX/15l;->A01:LX/8bL;

    const v1, 0xbcca4fc

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x68e45f93

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8kW;

    invoke-direct {v1, v0}, LX/8kW;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8bL;->A00(LX/8kW;Ljava/lang/String;)V

    return-void
.end method

.method public final FUs(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0, p1, p2, p3}, LX/Lmg;->FUs(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/Map;)V

    return-void
.end method

.method public final FUv(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15l;->A00:LX/Lmg;

    invoke-interface {v0, p1, p2, p3}, LX/Lmg;->FUv(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V

    return-void
.end method
