.class public final LX/dij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfM;
.implements LX/GfN;
.implements LX/Ism;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dij;->$t:I

    iput-object p1, p0, LX/dij;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 2

    iget v1, p0, LX/dij;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbs;

    iget-object v0, v0, LX/fbs;->A01:LX/koQ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    iget-object v0, v0, LX/fbr;->A00:LX/koP;

    :goto_0
    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 2

    iget v1, p0, LX/dij;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbs;

    iget-object v0, v0, LX/fbs;->A01:LX/koQ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    iget-object v0, v0, LX/fbr;->A00:LX/koP;

    :goto_0
    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCO(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 7

    iget v1, p0, LX/dij;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbs;

    iget-object v1, v0, LX/fbs;->A01:LX/koQ;

    iget-object v5, v0, LX/fbs;->A02:LX/XLv;

    invoke-interface/range {v1 .. v6}, LX/koQ;->FCR(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/XLv;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    iget-object v1, v0, LX/fbr;->A00:LX/koP;

    iget-object v5, v0, LX/fbr;->A01:LX/IAg;

    invoke-interface/range {v1 .. v6}, LX/koP;->FCP(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;I)V

    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 2

    iget v1, p0, LX/dij;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbs;

    iget-object v0, v0, LX/fbs;->A01:LX/koQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koQ;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    iget-object v0, v0, LX/fbr;->A00:LX/koP;

    invoke-interface {v0, p1, p2, p3, p4}, LX/koP;->FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final FXb(Lcom/instagram/feed/media/Media;LX/6oE;F)V
    .locals 0

    return-void
.end method

.method public final FXf(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    iget v1, p0, LX/dij;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbs;

    iget-object v1, v0, LX/fbs;->A01:LX/koQ;

    iget-object v0, v0, LX/fbs;->A02:LX/XLv;

    invoke-interface {v1, p1, p2, p3, v0}, LX/koQ;->FXi(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/XLv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    iget-object v1, v0, LX/fbr;->A00:LX/koP;

    iget-object v0, v0, LX/fbr;->A01:LX/IAg;

    invoke-interface {v1, p1, p2, p3, v0}, LX/koP;->FXg(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;)V

    return-void
.end method

.method public final G0d(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 7

    iget v1, p0, LX/dij;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbs;

    iget-object v1, v0, LX/fbs;->A01:LX/koQ;

    iget-object v5, v0, LX/fbs;->A02:LX/XLv;

    invoke-interface/range {v1 .. v6}, LX/koQ;->G0g(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/XLv;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    iget-object v1, v0, LX/fbr;->A00:LX/koP;

    iget-object v5, v0, LX/fbr;->A01:LX/IAg;

    invoke-interface/range {v1 .. v6}, LX/koP;->G0e(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;I)V

    return-void
.end method

.method public final G0o(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 0

    return-void
.end method
