.class public abstract LX/Fkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v0}, LX/AWx;->A02(LX/AEh;Ljava/lang/String;)LX/54a;

    move-result-object v0

    iget-object v0, v0, LX/54a;->A00:LX/53b;

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    iget-object v2, v0, LX/53g;->A00:LX/6PM;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AEh;->A08:LX/9NR;

    if-nez v1, :cond_0

    sget-object v1, LX/9NR;->A02:LX/9NR;

    :cond_0
    sget-object v0, LX/54i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9NR;->A00(I)LX/9NR;

    move-result-object v0

    invoke-static {p0, v0}, LX/AEh;->A03(LX/AEh;LX/9NR;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v4}, LX/Fk2;->A00(LX/AEh;LX/6PM;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
