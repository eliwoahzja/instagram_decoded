.class public abstract LX/hh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x4

    new-instance v1, LX/V9d;

    invoke-direct {v1, v0}, LX/V9d;-><init>(I)V

    sget-object v0, LX/nwI;->A0B:LX/qJz;

    invoke-static {p0, v1, v0}, LX/nwI;->A00(Landroid/content/Context;LX/gP2;LX/qJz;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v7, LX/lUK;

    invoke-direct {v7, p0}, LX/lUK;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/C5E;->A1W(LX/lUK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x81117a00025d76L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "enabled"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v7, v6}, LX/lUK;->A00(LX/lUK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    return v4
.end method
