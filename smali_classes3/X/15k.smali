.class public final LX/15k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmg;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Iwm;

.field public final A03:LX/8bJ;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Iwm;LX/8bJ;LX/Esp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15k;->A02:LX/Iwm;

    iput-object p1, p0, LX/15k;->A00:LX/9PW;

    iput-object p2, p0, LX/15k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/15k;->A03:LX/8bJ;

    iput-object p5, p0, LX/15k;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Bcp()LX/Lmd;
    .locals 1

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final Bd6()LX/Myo;
    .locals 1

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GeP;->Bd6()LX/Myo;

    move-result-object v0

    return-object v0
.end method

.method public final Cct()LX/WaT;
    .locals 1

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v0

    return-object v0
.end method

.method public final CdX()LX/Kml;
    .locals 1

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v0

    return-object v0
.end method

.method public final CdY()LX/Gkn;
    .locals 1

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v0

    return-object v0
.end method

.method public final FQZ(LX/5yT;LX/4JM;LX/6oE;LX/4JF;)V
    .locals 4

    invoke-virtual {p3, p1}, LX/6oE;->A0M(LX/5yT;)V

    const v1, 0x5ca105b4

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2c8afda6

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15k;->A04:LX/Esp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qb;

    iget-object v0, p0, LX/15k;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Qb;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qb;

    const v0, -0x73f73b6c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kR;

    invoke-direct {v0, v1}, LX/8kR;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/4Qb;->A09(LX/8kR;)V

    :cond_0
    return-void
.end method

.method public final FUs(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/Map;)V
    .locals 11

    iget-object v1, p0, LX/15k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/15k;->A00:LX/9PW;

    const/4 v6, 0x0

    new-instance v4, LX/Yx1;

    invoke-direct {v4, v0, v1, p1}, LX/Yx1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v0

    invoke-static {v0, v6}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v5

    sget-object v9, LX/85f;->A3k:LX/85f;

    sget-object v3, LX/Jyd;->A04:LX/Jyd;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v8, p2

    iput-object p3, p2, LX/6oE;->A2c:Ljava/util/Map;

    iget-object v7, v4, LX/Yx1;->A01:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x43

    new-instance v10, LX/6f0;

    invoke-direct {v10, v0}, LX/6f0;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/6zK;->FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    iget-object v0, v4, LX/Yx1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3, v0}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final FUv(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/15k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/15k;->A00:LX/9PW;

    const/4 v3, 0x0

    new-instance v2, LX/Yx1;

    invoke-direct {v2, v0, v1, p1}, LX/Yx1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/15k;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v0

    invoke-static {v0, v3}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->C7X()LX/9Er;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Er;->DnU()LX/8nT;

    move-result-object v3

    :cond_0
    sget-object v6, LX/85f;->A3l:LX/85f;

    sget-object v5, LX/Jyd;->A07:LX/Jyd;

    move-object v4, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, LX/Yx1;->A00(LX/8nT;LX/6oE;LX/Jyd;LX/85f;LX/lpA;Ljava/lang/String;Z)V

    return-void
.end method
