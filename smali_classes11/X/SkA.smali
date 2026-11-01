.class public final LX/SkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waj;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final AWA(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Ab3()V
    .locals 2

    iget-object v1, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AJw(Ljava/util/List;)V

    return-void
.end method

.method public final DE5()LX/7fY;
    .locals 2

    iget-object v1, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x15c0b0c1

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x39e4f061

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    return-object v0

    :cond_0
    sget-object v0, LX/7fY;->A03:LX/7fY;

    return-object v0
.end method

.method public final DE8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final DEB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final DEC()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ERn()Z
    .locals 4

    iget-object v1, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x4d085589

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ERA;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x68

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final H97(LX/7fY;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SkA;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFH(Ljava/lang/Boolean;)V

    return-void
.end method
