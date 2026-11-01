.class public final LX/Hxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjb;


# instance fields
.field public A00:LX/Hvx;


# virtual methods
.method public final HSd(Landroid/database/Cursor;LX/Hvz;)LX/5Y1;
    .locals 9

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, LX/NaK;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p2

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hxz;->A00:LX/Hvx;

    const/4 v2, 0x0

    new-instance v1, LX/5Y1;

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, LX/5Y1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/Hvt;LX/MlD;)V

    return-object v1

    :cond_0
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "credentialSource is required for legacy lite transformers"

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
