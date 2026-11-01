.class public abstract LX/hCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    aget-object v6, v2, v0

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x4

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    sget-object v4, LX/imK;->A03:LX/ggJ;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/J7D;

    invoke-direct {v1, v5, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/imK;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/imK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v6, :cond_0

    const-string v6, "com.bloks.www.consent.flow.action"

    :cond_0
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    const-string v0, "flow_name"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "experience_id"

    invoke-static {v0, v4, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v8, :cond_1

    const-string v0, "source"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "extra_params_json"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    filled-new-array {v7, v6, v8, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/imK;->A01:LX/1ok;

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/bDN;

    invoke-direct {v0, v5, v3, v4}, LX/bDN;-><init>(LX/imK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
