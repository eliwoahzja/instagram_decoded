.class public final LX/7YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/koM;

.field public A02:LX/4cL;

.field public A03:LX/Iwm;


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/7YM;->A03:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/7YM;->A03:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCM(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, p0, LX/7YM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    move-object v3, p2

    invoke-direct {v0, p2}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7YM;->A02:LX/4cL;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7YM;->A01:LX/koM;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/koO;->FCM(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/7YM;->A01:LX/koM;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koO;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXd(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7YM;->A01:LX/koM;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koO;->FXd(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0b(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7YM;->A01:LX/koM;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/koO;->G0b(LX/Cb1;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    return-void
.end method
