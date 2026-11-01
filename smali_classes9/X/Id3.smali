.class public abstract LX/Id3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BfL;

    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    const/16 v4, 0x26

    invoke-static {v3, v1, v4}, LX/3H6;->A09(LX/AEh;LX/BfL;I)Ljava/util/Map;

    move-result-object v20

    const/16 v4, 0x3e3c

    invoke-static {v2, v4}, LX/3H6;->A02(LX/BfL;I)LX/BfL;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/16 v4, 0x28

    invoke-virtual {v7, v4}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v4, 0x4

    new-instance v6, LX/nkS;

    invoke-direct {v6, v3, v5, v4}, LX/nkS;-><init>(LX/AEh;LX/56a;I)V

    :goto_0
    invoke-static {v3}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v5

    invoke-static {v7}, LX/gk7;->A00(LX/BfL;)I

    move-result p1

    invoke-static {v2}, LX/3H6;->A06(LX/BfL;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/3H6;->A05(LX/BfL;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/HuZ;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v17

    :cond_0
    check-cast v17, Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, LX/3H6;->A00(LX/BfL;)I

    move-result v23

    const/16 v28, 0x0

    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    new-instance v8, LX/mNM;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v20

    move-wide/from16 v26, v24

    move/from16 p0, v28

    invoke-direct/range {v8 .. v29}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v3}, LX/KWq;->A00(LX/AEh;)LX/KWq;

    move-result-object v7

    iget-boolean v5, v5, LX/3uK;->A04:Z

    iget-object v7, v7, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-static {v2}, LX/3H6;->A01(LX/BfL;)LX/BfL;

    move-result-object v5

    invoke-static {v9, v0, v3, v5}, LX/535;->A00(LX/ObK;LX/2gp;LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    :cond_1
    invoke-static {v3, v2}, LX/Ie7;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    iget-object v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v3, :cond_2

    iput-object v5, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_2
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v7, v2}, LX/21X;->A1R(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;)V

    const-string v3, "default"

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {v3}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v25

    new-instance v3, LX/LPO;

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 p0, v6

    invoke-direct/range {v24 .. v30}, LX/LPO;-><init>(LX/R8U;LX/mNM;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/BfL;LX/ppJ;I)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v9

    :cond_4
    move-object v6, v9

    goto/16 :goto_0
.end method
