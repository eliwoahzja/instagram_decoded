.class public final LX/VNs;
.super LX/4rF;
.source ""

# interfaces
.implements LX/Hkl;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/8lm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, LX/18S;->A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v2, 0x1d71c745    # 3.1999104E-21f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/J3A;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe8

    invoke-static {v1, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Q(Ljava/lang/Object;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
