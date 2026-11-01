.class public final LX/aQE;
.super LX/LUg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aQE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "class"

    const-string v0, "ClipPathMaskMediaEffect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "maskTrackName"

    iget-object v0, p0, LX/LUg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "filterModel"

    invoke-super {p0}, LX/LUg;->A0F()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "maskTrackName"

    return-object v0
.end method
