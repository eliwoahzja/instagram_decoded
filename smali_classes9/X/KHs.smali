.class public abstract LX/KHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v7, LX/H0m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1Px;->A06:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    const/4 v6, 0x0

    new-instance v5, LX/IBn;

    invoke-direct {v5, v6, v1, v0}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    sget-object v4, LX/1Py;->A05:LX/1Py;

    new-instance v3, LX/IBn;

    invoke-direct {v3, v6, v1, v4}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    sget-object v2, LX/1Px;->A0H:LX/1Px;

    new-instance v1, LX/IBn;

    invoke-direct {v1, v6, v2, v0}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    new-instance v0, LX/IBn;

    invoke-direct {v0, v6, v2, v4}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    filled-new-array {v5, v3, v1, v0}, [LX/IBn;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, p0, p1, v0}, LX/H0m;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v0, v0, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v8
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v5, LX/H0m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1Px;->A0R:LX/1Px;

    sget-object v0, LX/1Py;->A02:LX/1Py;

    const/4 v3, 0x0

    new-instance v2, LX/IBn;

    invoke-direct {v2, v3, v4, v0}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    sget-object v1, LX/1Py;->A05:LX/1Py;

    new-instance v0, LX/IBn;

    invoke-direct {v0, v3, v4, v1}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    filled-new-array {v2, v0}, [LX/IBn;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, p0, p1, v0}, LX/H0m;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v0, v0, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v7
.end method
