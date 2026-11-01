.class public abstract LX/Jyj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "ParseEmbedded"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/ADv;->A00(LX/AEh;Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    new-instance v0, LX/AZW;

    invoke-direct {v0, v1}, LX/AZW;-><init>(LX/4Bd;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/53b;->A00(LX/Ndb;)LX/53b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/53g;->A00:LX/6PM;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v0, v1, v2, v2}, LX/Fk2;->A00(LX/AEh;LX/6PM;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {}, LX/3yb;->A00()V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
