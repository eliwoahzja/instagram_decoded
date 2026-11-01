.class public final LX/kzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pqC;

.field public A01:Lorg/json/JSONObject;


# direct methods
.method public static final A00(LX/kzh;)V
    .locals 3

    iget-object v0, p0, LX/kzh;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Cannot read from the data store"

    :try_start_0
    iget-object v0, p0, LX/kzh;->A00:LX/pqC;

    invoke-interface {v0}, LX/pqC;->DVH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ezu;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/ezu;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iput-object v0, p0, LX/kzh;->A01:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final A01(LX/kzh;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/kzh;->A00:LX/pqC;

    iget-object v0, p0, LX/kzh;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/pqC;->GSE(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Cannot write to data store"

    new-instance v0, LX/ezu;

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
