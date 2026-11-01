.class public abstract LX/gkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v7, p0

    iget-object v4, v7, LX/AEh;->A03:LX/2gp;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-virtual {v0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xa80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v7, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    :goto_0
    const/16 v0, 0x483

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v8}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v2, LX/BfL;->A05:I

    const/16 v9, 0x409e

    if-eq v0, v9, :cond_5

    const/16 v9, 0x4138

    if-eq v0, v9, :cond_5

    const/16 v9, 0x4199

    if-eq v0, v9, :cond_5

    const/16 v9, 0x5c47

    if-eq v0, v9, :cond_5

    const/16 v9, 0x5d2e

    if-eq v0, v9, :cond_5

    move-object v13, v11

    :goto_1
    const/16 v9, 0x33

    invoke-virtual {v6, v9}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v9, v9, LX/BfL;->A05:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v3, v9}, LX/M4E;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v14

    invoke-virtual {v6}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v16

    const/16 v9, 0x2b

    invoke-virtual {v6, v9, v5}, LX/BfL;->A0W(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v12, LX/mNL;

    move-object/from16 p0, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/mNL;-><init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v13, LX/mNl;

    move-object v14, v12

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    move-object v15, v4

    invoke-direct/range {v13 .. v19}, LX/mNl;-><init>(LX/mNL;LX/2gp;LX/AEh;LX/BfL;LX/BfL;Z)V

    sget-object v14, LX/SxH;->A03:LX/SxH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, LX/TSi;

    invoke-direct {v0, v1, v5}, LX/TSi;-><init>(ZZ)V

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 p0, v4

    invoke-virtual/range {v14 .. v19}, LX/SxH;->A05(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;Ljava/lang/Integer;)V

    return-object v11

    :cond_3
    if-eqz v13, :cond_4

    invoke-interface {v13}, LX/ppr;->CyT()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v11

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, LX/2qy;->A01(LX/BfL;I)LX/ppr;

    move-result-object v13

    goto :goto_1

    :cond_6
    move-object v1, v11

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
