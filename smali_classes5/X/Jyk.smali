.class public abstract LX/Jyk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AWx;->A02(LX/AEh;Ljava/lang/String;)LX/54a;

    move-result-object v0

    iget-object v0, v0, LX/54a;->A00:LX/53b;

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    iget-object v1, v0, LX/53g;->A00:LX/6PM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v3}, LX/Fk2;->A00(LX/AEh;LX/6PM;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
