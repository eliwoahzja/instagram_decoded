.class public abstract LX/M3a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/MPB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Z)LX/0gs;
    .locals 14

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v4

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v5, p1

    iget-object v2, p1, LX/MPB;->A05:Ljava/util/Map;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/MPB;->A04:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 p3, 0x0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    move-object p1, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {v11 .. v19}, LX/M3a;->A01(Landroid/content/Context;LX/0gs;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/LMQ;

    move-result-object v0

    invoke-static {v0}, LX/JEA;->A00(LX/LMQ;)V

    return-object v4

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/7sy;->A02:LX/KVV;

    iget-object v1, v0, LX/KVV;->A03:Ljava/util/Map;

    sget-object v0, LX/KVV;->A06:LX/LKQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/Saf;

    if-eqz p5, :cond_2

    invoke-interface {v0, p1}, LX/Saf;->DJ7(LX/MPB;)LX/0gt;

    move-result-object v0

    const/4 v11, 0x0

    :goto_0
    new-instance v2, LX/NMK;

    invoke-direct/range {v2 .. v11}, LX/NMK;-><init>(Landroid/content/Context;LX/0gs;LX/MPB;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    invoke-static {v0, v2}, LX/NED;->A05(LX/0go;LX/0bn;)V

    return-object v4

    :cond_2
    invoke-interface {v0, p1}, LX/Saf;->DJ6(LX/MPB;)LX/0go;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/0gs;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/LMQ;
    .locals 21

    const/16 v20, 0x1

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v5, LX/OLE;

    move-object/from16 v1, p1

    invoke-direct {v5, v1, v0}, LX/OLE;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v3, LX/LMQ;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v17, p7

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v3 .. v20}, LX/LMQ;-><init>(Landroid/content/Context;LX/Sa3;LX/Rso;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    return-object v3
.end method
