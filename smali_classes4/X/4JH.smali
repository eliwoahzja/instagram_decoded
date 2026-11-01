.class public final LX/4JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lmd;

.field public A02:LX/4cL;


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final F0t(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    invoke-interface {v0, p1, p2, p3}, LX/Lmd;->F0t(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    return-void
.end method

.method public final FCL(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, p0, LX/4JH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, p1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4JH;->A02:LX/4cL;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4JH;->A01:LX/Lmd;

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Lmd;->FCL(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmd;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    invoke-interface {v0, p1, p2}, LX/Lmd;->FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FXc(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lmd;->FXc(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;)V

    return-void
.end method

.method public final G0a(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;II)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JH;->A01:LX/Lmd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lmd;->G0a(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/4JF;II)V

    return-void
.end method
