.class public abstract LX/I2N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x1

    iget v0, p1, LX/8Yv;->A00:I

    const/4 v7, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "error"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x15a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v4

    check-cast v4, LX/2go;

    const-string v0, "challenge_context"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5Yr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5Yr;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/5Yr;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wl;->A0P(Ljava/util/Set;)V

    :cond_0
    invoke-static {v4}, LX/21X;->A0R(LX/1ok;)LX/IoA;

    move-result-object v1

    iget-object v0, v4, LX/2go;->A00:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/IoA;->A03(Landroid/content/Context;LX/5Yr;)V

    :cond_1
    return-object v7
.end method
