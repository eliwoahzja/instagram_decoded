.class public abstract LX/5yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5bD;)Z
    .locals 2

    iget-object v1, p1, LX/5bD;->A02:LX/3yv;

    iget-boolean v0, v1, LX/3yv;->A2E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5bD;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5bD;)Z
    .locals 2

    iget-object v1, p1, LX/5bD;->A02:LX/3yv;

    iget-boolean v0, v1, LX/3yv;->A2E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3yv;->A12()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3yv;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/5bD;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
