.class public abstract LX/IXx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDH;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    instance-of v0, p0, LX/BIW;

    const-string v1, "type"

    if-eqz v0, :cond_0

    const-string v0, "cssSelector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, LX/BIW;

    iget-object v1, p0, LX/BIW;->A00:Ljava/lang/String;

    const-string v0, "selector"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BIU;

    if-eqz v0, :cond_1

    const-string v0, "textSearch"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, LX/BIU;

    iget-object v1, p0, LX/BIU;->A00:Ljava/lang/String;

    const-string v0, "searchText"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
