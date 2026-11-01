.class public final LX/LgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public A00:LX/8Um;

.field public A01:LX/Kry;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic Bcu()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bd3()LX/TZi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bus()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LgA;->A02:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v2, 0x2439282

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Gau;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x389109a

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x5e0f67f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x7faebdf8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2Ru;

    invoke-direct {v0, v1}, LX/2Ru;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final synthetic CAp()LX/2Lo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CM2()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdi()LX/6A8;
    .locals 2

    iget-object v1, p0, LX/LgA;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cq8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LgA;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LgA;->A01:LX/Kry;

    iget-object v0, v0, LX/Kry;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Dcc()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dij()LX/8Um;
    .locals 1

    iget-object v0, p0, LX/LgA;->A00:LX/8Um;

    return-object v0
.end method

.method public final E4U()Z
    .locals 5

    iget-object v1, p0, LX/LgA;->A02:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v2, -0x3b59fac3

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Gat;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4da726f3    # 3.5054346E8f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v4
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LgA;->A01:LX/Kry;

    iget-object v0, v0, LX/Kry;->A01:Ljava/lang/String;

    return-object v0
.end method
