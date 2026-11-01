.class public final LX/Hma;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
