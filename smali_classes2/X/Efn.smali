.class public final LX/Efn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koS;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4cL;

.field public A02:LX/Iwm;

.field public A03:LX/koS;


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/Efn;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/Efn;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCS(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, p0, LX/Efn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    move-object v2, p1

    invoke-direct {v0, p1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Efn;->A01:LX/4cL;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Efn;->A03:LX/koS;

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/koS;->FCS(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/Efn;->A03:LX/koS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koS;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXZ(LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final FXj(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Efn;->A03:LX/koS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koS;->FXj(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;)V

    return-void
.end method

.method public final G0h(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Efn;->A01:LX/4cL;

    const-string v0, "SINGLE_TAP"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v1, p0, LX/Efn;->A03:LX/koS;

    move-object v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/koS;->G0h(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8qH;I)V

    return-void
.end method
