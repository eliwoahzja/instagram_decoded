.class public abstract LX/TfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7b115cd0

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/TfP;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45ff92b5

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance p0, LX/CjJ;

    invoke-direct {p0, v0}, LX/CjJ;-><init>(LX/a0P;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z
    .locals 5

    const v0, -0x9cf85fd

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x13ac66aa

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/IEF;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/a8n;->EPW()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5e

    new-instance v1, LX/R62;

    invoke-direct {v1, v4, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6de38b57

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    new-instance v1, LX/R62;

    invoke-direct {v1, v4, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7714ea39

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2qn;->A00:LX/2qn;

    const v0, 0x1c3c94b5

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z
    .locals 1

    const v0, -0x7b115cd0

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/TfP;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45ff92b5

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance p0, LX/CjJ;

    invoke-direct {p0, v0}, LX/CjJ;-><init>(LX/a0P;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a8n;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/a8n;->EPU()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x2c089

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TOz;

    invoke-virtual {v0, p0, p1}, LX/TOz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
