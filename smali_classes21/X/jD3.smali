.class public final LX/jD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAW;


# instance fields
.field public A00:LX/V3h;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/UVY;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final AQC(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jD3;->A02:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/Usd;

    move-object v4, p3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/Usd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AWg()LX/arc;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LX/jD3;->A00:LX/V3h;

    iget-object v1, v0, LX/jD3;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    const v22, 0xeffffff

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/V3h;->A00(LX/V3h;LX/UVY;LX/V2C;Ljava/lang/Long;LX/0gR;LX/0gR;I)LX/V3h;

    move-result-object v1

    iget-boolean v4, v0, LX/jD3;->A08:Z

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v1, LX/V3h;->A06:Ljava/lang/Long;

    invoke-static {v4}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    iget-object v6, v1, LX/V3h;->A03:LX/V2C;

    const-string v5, ""

    if-eqz v6, :cond_7

    iget-object v4, v6, LX/V2C;->A04:LX/UUC;

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/jD3;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v14, LX/UUC;

    invoke-direct {v14, v4}, LX/UUC;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v12, v6, LX/V2C;->A02:LX/UU9;

    iget-object v15, v6, LX/V2C;->A05:LX/UUH;

    iget-object v11, v6, LX/V2C;->A01:LX/UU6;

    iget-object v13, v6, LX/V2C;->A03:LX/V0h;

    iget-object v10, v6, LX/V2C;->A00:LX/V2V;

    iget-object v5, v6, LX/V2C;->A07:LX/UVU;

    iget-object v4, v6, LX/V2C;->A06:LX/UWW;

    new-instance v9, LX/V2C;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, LX/V2C;-><init>(LX/V2V;LX/UU6;LX/UU9;LX/V0h;LX/UUC;LX/UUH;LX/UWW;LX/UVU;)V

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0xfff5fff

    move-object v4, v1

    move-object/from16 v5, v18

    move-object v6, v9

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/V3h;->A00(LX/V3h;LX/UVY;LX/V2C;Ljava/lang/Long;LX/0gR;LX/0gR;I)LX/V3h;

    move-result-object v1

    :cond_2
    iget-boolean v4, v0, LX/jD3;->A07:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/jD3;->A03:LX/UVY;

    const v11, 0xbffffff

    move-object v5, v1

    move-object v6, v4

    move-object/from16 v7, v18

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/V3h;->A00(LX/V3h;LX/UVY;LX/V2C;Ljava/lang/Long;LX/0gR;LX/0gR;I)LX/V3h;

    move-result-object v1

    :cond_3
    iget-boolean v4, v0, LX/jD3;->A06:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, LX/jD3;->A05:Ljava/util/List;

    if-nez v4, :cond_4

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    const v10, 0x7ffffff

    move-object v4, v1

    move-object/from16 v5, v18

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/V3h;->A00(LX/V3h;LX/UVY;LX/V2C;Ljava/lang/Long;LX/0gR;LX/0gR;I)LX/V3h;

    move-result-object v1

    :cond_5
    iget-object v6, v1, LX/V3h;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/jD3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v1, LX/V3h;->A0C:Ljava/lang/String;

    const-string v12, ""

    new-instance v7, LX/arc;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v7

    :cond_7
    iget-object v4, v0, LX/jD3;->A04:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v5, v4

    :cond_8
    new-instance v14, LX/UUC;

    invoke-direct {v14, v5}, LX/UUC;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_1

    new-instance v9, LX/V2C;

    move-object/from16 v17, v9

    move-object/from16 v20, v18

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    invoke-direct/range {v17 .. v25}, LX/V2C;-><init>(LX/V2V;LX/UU6;LX/UU9;LX/V0h;LX/UUC;LX/UUH;LX/UWW;LX/UVU;)V

    goto/16 :goto_0
.end method

.method public final B9L(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/jD3;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jD3;->A08:Z

    return-void
.end method

.method public final GZX(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jD3;->A02:Ljava/util/List;

    const/16 v1, 0x50

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final Gyj(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    sget-object v0, LX/d4A;->A07:LX/d4A;

    :goto_1
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/d4A;->A06:LX/d4A;

    goto :goto_1

    :cond_2
    sget-object v0, LX/d4A;->A04:LX/d4A;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/jD3;->A05:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/jD3;->A00:LX/V3h;

    iget-object v0, v0, LX/V3h;->A0N:LX/0gR;

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UUV;

    iget-object v0, v1, LX/UUV;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/d4A;

    new-instance v0, LX/UUV;

    invoke-direct {v0, v1, v2}, LX/UUV;-><init>(LX/d4A;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jD3;->A05:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jD3;->A06:Z

    :cond_8
    return-void
.end method

.method public final H5k(LX/dli;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/jD3;->A03:LX/UVY;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/jD3;->A00:LX/V3h;

    iget-object v3, v0, LX/V3h;->A01:LX/UVY;

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    iget-object p1, v3, LX/UVY;->A00:LX/dli;

    :cond_2
    :goto_2
    new-instance v2, LX/UVY;

    invoke-direct {v2, p1, v0, v1}, LX/UVY;-><init>(LX/dli;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/jD3;->A03:LX/UVY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jD3;->A07:Z

    return-void

    :cond_3
    move-object p1, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v3, LX/UVY;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/UVY;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method
