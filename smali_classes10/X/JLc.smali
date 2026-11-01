.class public abstract LX/JLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    invoke-virtual {v12, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/KWg;->A09:LX/MJX;

    iget-object v9, v2, LX/7sy;->A01:LX/Ms7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v0}, LX/KNW;->A00(Ljava/util/Map;Ljava/util/Set;)LX/KNW;

    move-result-object v10

    sget-object v13, LX/57A;->A00:LX/57A;

    invoke-virtual/range {v8 .. v13}, LX/MJX;->A01(LX/Ms7;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v1

    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/F90;->A00(LX/7sy;LX/7pj;LX/KWg;)LX/AxA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/NMf;

    invoke-direct {v0, p0, v4, v3, v1}, LX/NMf;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    invoke-static {v2, v0}, LX/NED;->A05(LX/0go;LX/0bn;)V

    :cond_0
    return-object v7
.end method
