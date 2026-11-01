.class public abstract LX/7xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7yC;

    invoke-direct {v0, p1}, LX/7yC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yD;->A00(LX/7yC;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7yE;

    invoke-direct {v0, p1}, LX/7yE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yF;->A00(LX/7yE;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7GA;

    invoke-direct {v0, p1}, LX/7GA;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/7Gz;->A01(Lcom/instagram/common/session/UserSession;LX/7GA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/7Gz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7OA;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bz;

    invoke-static {p1}, LX/7CA;->A00(Lcom/instagram/feed/media/Media;)LX/7Cz;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7Ay;

    invoke-direct {v0, p0}, LX/7Ay;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/7Ay;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
