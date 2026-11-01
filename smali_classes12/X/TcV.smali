.class public abstract LX/TcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9Z9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/TcV;->A01(Lcom/instagram/common/session/UserSession;LX/TgY;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/TgY;Z)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/TgY;->A07()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/TgY;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p2, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public static final A02(LX/iAL;LX/6A8;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    invoke-interface {p0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/iAL;->E6A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/iAL;->E70()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
