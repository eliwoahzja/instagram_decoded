.class public final LX/dct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/1eQ;LX/ndy;LX/Ifn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-virtual {p2, v0}, LX/ndy;->A00(LX/9jf;)V

    invoke-virtual {v0}, LX/6bR;->AWM()LX/2ld;

    move-result-object v1

    iget-object v0, p0, LX/dct;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final EaO(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final EaP(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final EaQ(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final EaS(Lcom/instagram/feed/media/Media;LX/Ifn;IIJ)V
    .locals 0

    return-void
.end method

.method public final EaT(Lcom/instagram/feed/media/Media;LX/Ifn;II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 1

    check-cast p2, LX/ndy;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "impression"

    invoke-direct {p0, p1, p2, p3, v0}, LX/dct;->A00(LX/1eQ;LX/ndy;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V
    .locals 1

    check-cast p2, LX/ndy;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "sub_impression"

    invoke-direct {p0, p1, p2, p3, v0}, LX/dct;->A00(LX/1eQ;LX/ndy;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Efm(LX/Htm;LX/Ifn;II)V
    .locals 2

    check-cast p1, LX/ndy;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/dct;->A00(LX/1eQ;LX/ndy;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EgM(LX/Htm;LX/8rU;LX/Ifn;IIJ)V
    .locals 2

    check-cast p1, LX/ndy;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "time_spent"

    invoke-static {p1, p3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, LX/6bR;->HDM(J)LX/9jf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ndy;->A00(LX/9jf;)V

    invoke-interface {v0}, LX/9jf;->AWM()LX/2ld;

    move-result-object v1

    iget-object v0, p0, LX/dct;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public final bridge synthetic Ego(LX/Htm;LX/Ifn;II)V
    .locals 2

    check-cast p1, LX/ndy;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/dct;->A00(LX/1eQ;LX/ndy;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method
