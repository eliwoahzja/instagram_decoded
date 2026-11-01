.class public abstract LX/1Id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/15b;I)LX/13e;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/15b;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/15b;->A0B:LX/13e;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, LX/11g;

    invoke-direct {v1, p0}, LX/11g;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/13a;

    invoke-direct {v0, v2}, LX/13a;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/11g;->A00(LX/13a;)LX/13e;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/15b;LX/Esp;I)LX/7zX;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/GgM;

    invoke-static {p0}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object p0

    invoke-interface {p1, p0}, LX/GgM;->Dov(LX/7zV;)LX/7zX;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/7zX;->A02:LX/7zX;

    return-object p0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/15b;Z)Ljava/lang/Integer;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object p0, p2, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v2, p2, LX/15b;->A0C:LX/6oE;

    iget v0, v2, LX/6oE;->A09:I

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    iget v0, v2, LX/6oE;->A09:I

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f070007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/15b;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/15b;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15b;->A0Q:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2v()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/15b;I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/1Id;->A00(Lcom/instagram/common/session/UserSession;LX/15b;I)LX/13e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/13e;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/13e;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/15b;I)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/15b;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/15b;->A0h:Z

    return v0

    :cond_0
    iget-object v0, p1, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2v()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7zQ;

    invoke-direct {v0, p0}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/7zQ;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/15b;I)Z
    .locals 2

    iget-boolean v0, p1, LX/15b;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/15b;->A0i:Z

    return v0

    :cond_0
    iget-object v0, p1, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2v()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7zQ;

    invoke-direct {v0, p0}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/7zQ;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/15b;I)Z
    .locals 0

    iget-object p0, p0, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result p0

    return p0
.end method
