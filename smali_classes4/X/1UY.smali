.class public abstract LX/1UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 3

    iget-boolean v0, p1, LX/5Nc;->A1G:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/5Nc;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/5Nc;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object p0

    iget-object v2, p1, LX/5Nc;->A0V:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/0lG;)Z
    .locals 2

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/4Pi;->A1h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
