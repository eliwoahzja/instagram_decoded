.class public abstract LX/IhO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/1uk;

    invoke-direct {p0, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance p0, LX/1uk;

    invoke-direct {p0, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, p0, LX/1uk;

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
