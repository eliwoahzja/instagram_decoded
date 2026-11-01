.class public abstract LX/Fhv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bft;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "resolution_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "pending"

    :goto_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    instance-of v0, p0, LX/Bfs;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bfs;

    iget-object v4, v0, LX/Bfs;->A00:LX/Bfq;

    :goto_1
    const-string v1, "points"

    iget-object v0, v4, LX/Bfq;->A01:Ljava/util/Map;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "annotations"

    iget-object v1, v4, LX/Bfq;->A00:Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "response_summary"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    instance-of v0, p0, LX/Itp;

    if-eqz v0, :cond_2

    check-cast p0, LX/Itp;

    iget-object v3, p0, LX/Itp;->A00:LX/Jvt;

    if-eqz v3, :cond_2

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    iget-object v1, v3, LX/Jvt;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/Jvt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    :goto_2
    const-string v0, "error_info"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/Bft;->A00:LX/Bfq;

    goto :goto_1

    :cond_4
    const-string v0, "failed"

    goto :goto_0

    :cond_5
    const-string v0, "resolved_async"

    goto :goto_0

    :cond_6
    const-string v0, "resolved_sync"

    goto :goto_0
.end method
