.class public abstract LX/550;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)LX/5nR;
    .locals 5

    invoke-static {p0}, LX/1nG;->A00(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/9ml;->A00:LX/9ml;

    invoke-static {v4}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nR;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    instance-of v1, p0, LX/4oy;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p0, LX/4oy;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/4oy;->A01:Lcom/instagram/common/session/UserSession;

    :cond_2
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3100105245L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5nR;->A0A(Lorg/json/JSONObject;)V

    return-object v3
.end method
